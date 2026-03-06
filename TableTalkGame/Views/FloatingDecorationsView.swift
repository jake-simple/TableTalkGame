import SwiftUI

struct FloatingDecorationsView: View {
    let theme: AppTheme
    @State private var animate = false

    var body: some View {
        GeometryReader { geo in
            ForEach(0..<6, id: \.self) { i in
                Circle()
                    .fill(theme.accentColor.opacity(0.08))
                    .frame(width: CGFloat.random(in: 40...120))
                    .position(
                        x: CGFloat.random(in: 0...geo.size.width),
                        y: CGFloat.random(in: 0...geo.size.height)
                    )
                    .offset(y: animate ? -20 : 20)
                    .animation(
                        .easeInOut(duration: Double.random(in: 3...6))
                        .repeatForever(autoreverses: true)
                        .delay(Double(i) * 0.5),
                        value: animate
                    )
            }
        }
        .onAppear { animate = true }
    }
}
