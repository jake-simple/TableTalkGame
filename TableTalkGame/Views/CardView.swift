import SwiftUI

struct CardView: View {
    let card: Card
    let theme: AppTheme

    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .fill(theme.cardBackgroundColor)
                .shadow(color: theme.cardShadowColor, radius: 10, y: 5)

            VStack(spacing: 16) {
                HStack {
                    Image(systemName: card.category.iconName)
                        .font(.caption)
                        .foregroundStyle(card.category.color)
                    Text(card.category.name)
                        .font(.system(.caption, design: theme.fontDesign, weight: .medium))
                        .foregroundStyle(card.category.color)
                    Spacer()
                }

                Spacer()

                Text(card.question)
                    .font(.system(.title3, design: theme.fontDesign, weight: .semibold))
                    .foregroundStyle(theme.cardTextColor)
                    .multilineTextAlignment(.center)
                    .lineSpacing(6)

                Spacer()
            }
            .padding(24)
        }
    }
}
