import SwiftUI

struct ThemePickerView: View {
    @Binding var selectedTheme: AppTheme
    @Binding var isPresented: Bool

    @State private var scrollPosition: Int?
    @State private var appeared = false
    @State private var openingTheme: AppTheme? = nil

    private let themes = AppTheme.allCases
    private let repeatCount = 80
    private var totalCount: Int { repeatCount * themes.count }
    private var middleStart: Int { (repeatCount / 2) * themes.count }

    private func themeFor(_ virtualIndex: Int) -> AppTheme {
        themes[((virtualIndex % themes.count) + themes.count) % themes.count]
    }

    private var currentTheme: AppTheme {
        guard let pos = scrollPosition else { return selectedTheme }
        return themeFor(pos)
    }

    var body: some View {
        ZStack {
            // Background — dreamy flowing effect
            ZStack {
                Color(red: 0.06, green: 0.04, blue: 0.14)

                TimelineView(.animation(minimumInterval: 1.0 / 30)) { timeline in
                    let time = timeline.date.timeIntervalSinceReferenceDate
                    let accent = currentTheme.accentColor

                    Canvas { context, size in
                        let w = size.width
                        let h = size.height

                        // Floating orbs — bright glowing circles drifting across screen
                        let orbs: [(cx: Double, cy: Double, r: CGFloat, spdX: Double, spdY: Double, hueOff: Double, opacity: Double)] = [
                            (0.25, 0.15, 120, 0.40, 0.30, 0.0,  0.60),
                            (0.75, 0.35, 150, -0.35, 0.25, 0.15, 0.50),
                            (0.50, 0.65, 130, 0.30, -0.35, 0.30, 0.55),
                            (0.15, 0.50, 100, -0.25, -0.28, 0.45, 0.45),
                            (0.85, 0.75, 110, 0.32, 0.20, 0.60, 0.40),
                        ]

                        for orb in orbs {
                            let driftX = sin(time * orb.spdX + orb.hueOff * 10) * w * 0.20
                            let driftY = cos(time * orb.spdY + orb.hueOff * 8) * h * 0.18
                            let cx = w * orb.cx + driftX
                            let cy = h * orb.cy + driftY
                            let pulse = 1.0 + sin(time * 0.8 + orb.hueOff * 5) * 0.2
                            let r = orb.r * pulse

                            let orbRect = CGRect(x: cx - r, y: cy - r, width: r * 2, height: r * 2)
                            let orbPath = Path(ellipseIn: orbRect)

                            context.drawLayer { ctx in
                                ctx.opacity = orb.opacity
                                ctx.addFilter(.blur(radius: r * 0.45))
                                ctx.fill(
                                    orbPath,
                                    with: .radialGradient(
                                        Gradient(colors: [
                                            accent,
                                            accent.opacity(0.6),
                                            Color(
                                                hue: orb.hueOff,
                                                saturation: 0.7,
                                                brightness: 0.9
                                            ).opacity(0.3),
                                            .clear
                                        ]),
                                        center: CGPoint(x: cx, y: cy),
                                        startRadius: 0,
                                        endRadius: r
                                    )
                                )
                            }
                        }

                        // Aurora bands — visible flowing waves
                        for band in 0..<3 {
                            let seed = Double(band)
                            let baseY = h * (0.20 + seed * 0.25)
                            let speed = 0.8 + seed * 0.2
                            let amplitude: CGFloat = 50 + CGFloat(band) * 20

                            var path = Path()

                            let steps = 20
                            for s in 0...steps {
                                let t = CGFloat(s) / CGFloat(steps)
                                let x = -20 + (w + 40) * t
                                let wave1 = sin(time * speed + Double(t) * 4.5 + seed * 2.0) * Double(amplitude)
                                let wave2 = cos(time * speed * 0.7 + Double(t) * 3.0 + seed * 1.5) * Double(amplitude * 0.5)
                                let y = baseY + CGFloat(wave1 + wave2)
                                if s == 0 {
                                    path.move(to: CGPoint(x: x, y: y))
                                } else {
                                    path.addLine(to: CGPoint(x: x, y: y))
                                }
                            }

                            let bandHeight: CGFloat = 100 + CGFloat(band) * 30
                            for s in stride(from: steps, through: 0, by: -1) {
                                let t = CGFloat(s) / CGFloat(steps)
                                let x = -20 + (w + 40) * t
                                let wave1 = sin(time * speed + Double(t) * 4.5 + seed * 2.0 + 1.5) * Double(amplitude * 0.6)
                                let y = baseY + bandHeight + CGFloat(wave1)
                                path.addLine(to: CGPoint(x: x, y: y))
                            }
                            path.closeSubpath()

                            let bandOpacity = [0.50, 0.40, 0.35][band]
                            let hueShift = Double(band) * 0.2

                            context.drawLayer { ctx in
                                ctx.opacity = bandOpacity
                                ctx.addFilter(.blur(radius: 20 + CGFloat(band) * 8))
                                ctx.fill(
                                    path,
                                    with: .linearGradient(
                                        Gradient(colors: [
                                            accent.opacity(0.9),
                                            accent.opacity(0.6),
                                            Color(
                                                hue: hueShift,
                                                saturation: 0.6,
                                                brightness: 0.8
                                            ).opacity(0.5),
                                            accent.opacity(0.3)
                                        ]),
                                        startPoint: CGPoint(x: 0, y: baseY),
                                        endPoint: CGPoint(x: w, y: baseY + bandHeight)
                                    )
                                )
                            }
                        }
                    }
                }
            }
            .opacity(appeared ? 1 : 0)
            .ignoresSafeArea()
            .onTapGesture { dismiss() }

            VStack(spacing: 0) {
                // Close button
                HStack {
                    Spacer()
                    Button { dismiss() } label: {
                        Image(systemName: "xmark")
                            .font(.system(size: 15, weight: .semibold))
                            .foregroundStyle(.white.opacity(0.4))
                            .frame(width: 32, height: 32)
                    }
                    .padding(.trailing, 20)
                    .padding(.top, 16)
                }
                .opacity(appeared ? 1 : 0)

                Text("테마 선택")
                    .font(.system(.title3, design: .rounded, weight: .bold))
                    .foregroundStyle(.white)
                    .opacity(appeared ? 1 : 0)

                Spacer()

                // Large center preview card
                ThemeLargePreview(theme: currentTheme)
                    .frame(width: 220, height: 220)
                    .scaleEffect(openingTheme == currentTheme ? 1.15 : (appeared ? 1 : 0.8))
                    .opacity(appeared ? 1 : 0)
                    .offset(y: -28)
                    .animation(.easeOut(duration: 0.2), value: scrollPosition)
                    .animation(.spring(response: 0.3, dampingFraction: 0.5), value: openingTheme)
                    .onTapGesture {
                        selectTheme(currentTheme)
                    }

                Spacer()
                    .frame(height: 24)

                // Select button
                Button {
                    selectTheme(currentTheme)
                } label: {
                    HStack(spacing: 8) {
                        if selectedTheme == currentTheme {
                            Image(systemName: "checkmark.circle.fill")
                            Text("선택됨")
                        } else {
                            Image(systemName: "paintbrush.fill")
                            Text("이 테마 적용")
                        }
                    }
                    .font(.system(.headline, design: .rounded, weight: .bold))
                    .foregroundStyle(.white)
                    .frame(maxWidth: .infinity)
                    .padding(.vertical, 16)
                    .background(
                        Capsule()
                            .fill(currentTheme.accentColor)
                            .shadow(color: currentTheme.accentColor.opacity(0.5), radius: 12, y: 4)
                    )
                }
                .padding(.horizontal, 40)
                .opacity(appeared ? 1 : 0)
                .animation(.easeOut(duration: 0.2), value: scrollPosition)

                Spacer()

                // Coverflow ScrollView
                fanScrollView
                    .frame(height: 200)
                    .scaleEffect(appeared ? 1 : 0.5)
                    .opacity(appeared ? 1 : 0)
                    .padding(.bottom, 40)
            }
        }
        .onAppear {
            if let index = themes.firstIndex(of: selectedTheme) {
                scrollPosition = middleStart + index
            }
            withAnimation(.spring(response: 0.5, dampingFraction: 0.75)) {
                appeared = true
            }
        }
    }

    // MARK: - Coverflow ScrollView

    private var fanScrollView: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHStack(spacing: 4) {
                ForEach(0..<totalCount, id: \.self) { virtualIndex in
                    let theme = themeFor(virtualIndex)

                    ThemePreviewCard(theme: theme)
                        .frame(width: 80, height: 120)
                        .rotation3DEffect(
                            .degrees(0),
                            axis: (x: 0, y: 1, z: 0)
                        )
                        .scrollTransition(.interactive, axis: .horizontal) { content, phase in
                            content
                                .scaleEffect(phase.isIdentity ? 1.4 : max(0.75, 1.0 - abs(phase.value) * 0.2))
                                .rotation3DEffect(
                                    .degrees(phase.value * -40),
                                    axis: (x: 0, y: 1, z: 0),
                                    perspective: 0.35
                                )
                                .opacity(max(0.5, 1.0 - abs(phase.value) * 0.4))
                        }
                        .onTapGesture {
                            if scrollPosition == virtualIndex {
                                selectTheme(theme)
                            } else {
                                withAnimation(.spring(response: 0.35, dampingFraction: 0.8)) {
                                    scrollPosition = virtualIndex
                                }
                            }
                        }
                        .id(virtualIndex)
                }
            }
            .scrollTargetLayout()
        }
        .scrollTargetBehavior(.viewAligned)
        .scrollPosition(id: $scrollPosition, anchor: .center)
        .contentMargins(.horizontal, UIScreen.main.bounds.width / 2 - 40, for: .scrollContent)
    }

    // MARK: - Actions

    private func selectTheme(_ theme: AppTheme) {
        HapticManager.swipe()
        openingTheme = theme

        DispatchQueue.main.asyncAfter(deadline: .now() + 0.4) {
            withAnimation(.easeInOut(duration: 0.5)) {
                selectedTheme = theme
            }
            openingTheme = nil
            dismiss()
        }
    }

    private func dismiss() {
        withAnimation(.spring(response: 0.3, dampingFraction: 0.8)) {
            appeared = false
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) {
            isPresented = false
        }
    }
}

// MARK: - Theme Large Preview (Center Card)

private struct ThemeLargePreview: View {
    let theme: AppTheme

    var body: some View {
        ZStack {
            // Card background with pattern
            RoundedRectangle(cornerRadius: theme.cardCornerRadius)
                .fill(theme.cardBackgroundColor)
                .overlay(
                    CardBackgroundPattern(theme: theme)
                        .clipShape(RoundedRectangle(cornerRadius: theme.cardCornerRadius))
                )
                .shadow(color: theme.cardShadowColor, radius: 12, x: 0, y: 0)
                .shadow(color: theme.cardShadowColor.opacity(0.4), radius: 30, x: 0, y: 0)

            // Themed border
            ThemedCardBorder(theme: theme)

            // Theme-specific decorations
            CardDecorationOverlay(theme: theme)
                .clipShape(RoundedRectangle(cornerRadius: theme.cardCornerRadius))

            // Theme name & emoji
            VStack(spacing: 12) {
                Text(theme.themeEmoji)
                    .font(.system(size: 48))

                Text(theme.name)
                    .font(.system(.title2, design: theme.fontDesign, weight: .bold))
                    .foregroundStyle(theme.cardTextColor)
            }
        }
    }
}

// MARK: - Theme Preview Card

private struct ThemePreviewCard: View {
    let theme: AppTheme

    private var cornerRadius: CGFloat {
        theme.cardCornerRadius * 0.7
    }

    var body: some View {
        ZStack {
            // Card background with pattern
            RoundedRectangle(cornerRadius: cornerRadius)
                .fill(theme.cardBackgroundColor)

            CardBackgroundPattern(theme: theme)

            // Theme-specific decorations
            CardDecorationOverlay(theme: theme)

            // Border stroke
            RoundedRectangle(cornerRadius: cornerRadius)
                .stroke(theme.accentColor.opacity(0.3), lineWidth: 1)
        }
        .clipShape(RoundedRectangle(cornerRadius: cornerRadius))
        .drawingGroup()
        .shadow(color: theme.cardShadowColor, radius: 4, x: 0, y: 0)
    }
}
