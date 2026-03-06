import SwiftUI

struct ThemePickerView: View {
    @Binding var selectedTheme: AppTheme
    @Binding var isPresented: Bool

    var body: some View {
        VStack(spacing: 16) {
            Text("테마 선택")
                .font(.headline)
                .foregroundStyle(selectedTheme.textColor)

            LazyVGrid(columns: [GridItem(.adaptive(minimum: 80))], spacing: 12) {
                ForEach(AppTheme.allCases, id: \.self) { theme in
                    Button {
                        withAnimation(.easeInOut(duration: 0.5)) {
                            selectedTheme = theme
                        }
                    } label: {
                        VStack(spacing: 6) {
                            Circle()
                                .fill(
                                    LinearGradient(
                                        colors: theme.backgroundGradientColors,
                                        startPoint: .top,
                                        endPoint: .bottom
                                    )
                                )
                                .frame(width: 44, height: 44)
                                .overlay(
                                    Circle()
                                        .stroke(selectedTheme == theme ? theme.accentColor : .clear, lineWidth: 3)
                                )

                            Text(theme.name)
                                .font(.caption2)
                                .foregroundStyle(selectedTheme.textColor)
                        }
                    }
                }
            }
        }
        .padding(24)
        .background(
            RoundedRectangle(cornerRadius: 20)
                .fill(selectedTheme.cardBackgroundColor)
                .shadow(color: .black.opacity(0.2), radius: 20)
        )
        .padding(.horizontal, 32)
    }
}
