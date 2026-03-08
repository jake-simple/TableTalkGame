import SwiftUI

struct CategoryFilterView: View {
    @Binding var selectedCategory: CardCategory?
    let theme: AppTheme
    var onSelect: (CardCategory?) -> Void

    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 10) {
                chipButton(label: "전체", isSelected: selectedCategory == nil) {
                    onSelect(nil)
                }

                ForEach(CardCategory.allCases, id: \.self) { category in
                    chipButton(
                        icon: category.iconName,
                        label: category.name,
                        isSelected: selectedCategory == category
                    ) {
                        onSelect(category)
                    }
                }
            }
            .padding(.horizontal, 20)
        }
    }

    private func chipButton(icon: String? = nil, label: String, isSelected: Bool, action: @escaping () -> Void) -> some View {
        Button(action: action) {
            HStack(spacing: 4) {
                if let icon {
                    Image(systemName: icon)
                        .font(.caption)
                }
                Text(label)
                    .font(.subheadline)
                    .fontWeight(isSelected ? .bold : .medium)
            }
                .padding(.horizontal, 16)
                .padding(.vertical, 8)
                .background(
                    Capsule()
                        .fill(isSelected ? theme.accentColor : theme.buttonColor)
                )
                .foregroundStyle(isSelected ? .white : theme.textColor)
        }
    }
}
