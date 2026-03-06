import SwiftUI

struct PackPickerView: View {
    @Binding var selectedPack: CardPack
    @Binding var isPresented: Bool
    let theme: AppTheme
    var onSelect: (CardPack) -> Void

    var body: some View {
        VStack(spacing: 16) {
            Text("카드팩 선택")
                .font(.system(.headline, design: theme.fontDesign))
                .foregroundStyle(theme.textColor)

            ScrollView {
                LazyVGrid(columns: [GridItem(.flexible()), GridItem(.flexible())], spacing: 12) {
                    ForEach(CardPack.allCases) { pack in
                        Button {
                            onSelect(pack)
                            withAnimation(.spring(response: 0.3, dampingFraction: 0.8)) {
                                isPresented = false
                            }
                        } label: {
                            VStack(spacing: 8) {
                                Image(systemName: pack.iconName)
                                    .font(.title2)
                                    .foregroundStyle(pack.accentColor)

                                Text(pack.name)
                                    .font(.system(.subheadline, design: theme.fontDesign, weight: .semibold))
                                    .foregroundStyle(theme.cardTextColor)

                                Text(pack.description)
                                    .font(.system(.caption2, design: theme.fontDesign))
                                    .foregroundStyle(theme.cardTextColor.opacity(0.6))
                                    .multilineTextAlignment(.center)
                                    .lineLimit(2)
                            }
                            .frame(maxWidth: .infinity)
                            .padding(.vertical, 14)
                            .padding(.horizontal, 8)
                            .background(
                                RoundedRectangle(cornerRadius: 14)
                                    .fill(selectedPack == pack
                                          ? pack.accentColor.opacity(0.15)
                                          : theme.cardBackgroundColor)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 14)
                                            .stroke(selectedPack == pack
                                                    ? pack.accentColor
                                                    : .clear, lineWidth: 2)
                                    )
                            )
                        }
                    }
                }
            }
            .frame(maxHeight: 400)
        }
        .padding(20)
        .background(
            RoundedRectangle(cornerRadius: 20)
                .fill(theme.buttonColor)
                .shadow(color: .black.opacity(0.2), radius: 20)
        )
        .padding(.horizontal, 24)
    }
}
