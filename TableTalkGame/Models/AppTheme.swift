import SwiftUI

enum AppTheme: String, CaseIterable {
    case classicWhite
    case warmSunset
    case deepOcean
    case forestGreen
    case lavenderDream
    case midnightBlue

    var name: String {
        switch self {
        case .classicWhite: "클래식 화이트"
        case .warmSunset: "따뜻한 노을"
        case .deepOcean: "깊은 바다"
        case .forestGreen: "숲속 그린"
        case .lavenderDream: "라벤더 드림"
        case .midnightBlue: "미드나잇 블루"
        }
    }

    var backgroundGradientColors: [Color] {
        switch self {
        case .classicWhite: [Color(red: 0.96, green: 0.95, blue: 0.93), Color(red: 0.92, green: 0.90, blue: 0.87)]
        case .warmSunset: [Color(red: 0.98, green: 0.90, blue: 0.82), Color(red: 0.95, green: 0.80, blue: 0.70)]
        case .deepOcean: [Color(red: 0.10, green: 0.15, blue: 0.30), Color(red: 0.05, green: 0.10, blue: 0.25)]
        case .forestGreen: [Color(red: 0.85, green: 0.92, blue: 0.85), Color(red: 0.75, green: 0.88, blue: 0.78)]
        case .lavenderDream: [Color(red: 0.92, green: 0.88, blue: 0.96), Color(red: 0.85, green: 0.80, blue: 0.93)]
        case .midnightBlue: [Color(red: 0.08, green: 0.08, blue: 0.16), Color(red: 0.05, green: 0.05, blue: 0.12)]
        }
    }

    var textColor: Color {
        switch self {
        case .classicWhite, .warmSunset, .forestGreen, .lavenderDream:
            Color(red: 0.2, green: 0.2, blue: 0.2)
        case .deepOcean, .midnightBlue:
            Color(red: 0.9, green: 0.9, blue: 0.95)
        }
    }

    var cardTextColor: Color {
        switch self {
        case .classicWhite, .warmSunset, .forestGreen, .lavenderDream:
            Color(red: 0.2, green: 0.2, blue: 0.2)
        case .deepOcean, .midnightBlue:
            Color(red: 0.15, green: 0.15, blue: 0.2)
        }
    }

    var accentColor: Color {
        switch self {
        case .classicWhite: Color(red: 0.4, green: 0.5, blue: 0.7)
        case .warmSunset: Color(red: 0.85, green: 0.45, blue: 0.35)
        case .deepOcean: Color(red: 0.3, green: 0.6, blue: 0.9)
        case .forestGreen: Color(red: 0.2, green: 0.6, blue: 0.4)
        case .lavenderDream: Color(red: 0.6, green: 0.4, blue: 0.8)
        case .midnightBlue: Color(red: 0.5, green: 0.5, blue: 0.9)
        }
    }

    var buttonColor: Color {
        switch self {
        case .classicWhite: Color(red: 0.94, green: 0.93, blue: 0.91)
        case .warmSunset: Color(red: 0.96, green: 0.88, blue: 0.80)
        case .deepOcean: Color(red: 0.15, green: 0.20, blue: 0.35)
        case .forestGreen: Color(red: 0.82, green: 0.90, blue: 0.83)
        case .lavenderDream: Color(red: 0.90, green: 0.86, blue: 0.94)
        case .midnightBlue: Color(red: 0.12, green: 0.12, blue: 0.22)
        }
    }

    var cardBackgroundColor: Color {
        switch self {
        case .classicWhite: .white
        case .warmSunset: Color(red: 1.0, green: 0.97, blue: 0.94)
        case .deepOcean: Color(red: 0.92, green: 0.94, blue: 0.98)
        case .forestGreen: Color(red: 0.96, green: 0.98, blue: 0.96)
        case .lavenderDream: Color(red: 0.98, green: 0.96, blue: 1.0)
        case .midnightBlue: Color(red: 0.94, green: 0.94, blue: 0.98)
        }
    }

    var cardShadowColor: Color {
        switch self {
        case .classicWhite, .warmSunset, .forestGreen, .lavenderDream:
            Color.black.opacity(0.1)
        case .deepOcean, .midnightBlue:
            Color.black.opacity(0.3)
        }
    }

    var fontDesign: Font.Design {
        switch self {
        case .classicWhite: .rounded
        case .warmSunset: .rounded
        case .deepOcean: .default
        case .forestGreen: .rounded
        case .lavenderDream: .serif
        case .midnightBlue: .monospaced
        }
    }

    var themeIconName: String {
        switch self {
        case .classicWhite: "sun.max.fill"
        case .warmSunset: "sunset.fill"
        case .deepOcean: "water.waves"
        case .forestGreen: "leaf.fill"
        case .lavenderDream: "sparkles"
        case .midnightBlue: "moon.stars.fill"
        }
    }
}
