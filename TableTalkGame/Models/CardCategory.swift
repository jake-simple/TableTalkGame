import SwiftUI

enum CardCategory: String, CaseIterable {
    case taste
    case growth
    case imagine

    var name: String {
        switch self {
        case .taste: "의외의 취향"
        case .growth: "성장과 경험"
        case .imagine: "만약에 & 상상력"
        }
    }

    var iconName: String {
        switch self {
        case .taste: "paintpalette"
        case .growth: "leaf"
        case .imagine: "cloud.fill"
        }
    }

    var color: Color {
        switch self {
        case .taste: Color(red: 0.2, green: 0.7, blue: 0.5)
        case .growth: Color(red: 0.9, green: 0.7, blue: 0.2)
        case .imagine: Color(red: 0.9, green: 0.35, blue: 0.4)
        }
    }
}
