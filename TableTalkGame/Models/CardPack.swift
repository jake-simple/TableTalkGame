import SwiftUI

enum CardPack: String, CaseIterable, Identifiable {
    case basic
    case friends
    case couple
    case blindDate
    case married
    case babyParents
    case family
    case coworkers
    case drinking
    case travel
    case icebreaking

    var id: String { rawValue }

    var name: String {
        switch self {
        case .basic: "기본"
        case .friends: "친구"
        case .couple: "연인"
        case .blindDate: "소개팅"
        case .married: "부부"
        case .babyParents: "아기 있는 부부"
        case .family: "가족"
        case .coworkers: "직장인"
        case .drinking: "술자리"
        case .travel: "여행 중"
        case .icebreaking: "아이스브레이킹"
        }
    }

    var iconName: String {
        switch self {
        case .basic: "rectangle.stack.fill"
        case .friends: "person.2.fill"
        case .couple: "heart.fill"
        case .blindDate: "sparkles"
        case .married: "house.fill"
        case .babyParents: "stroller.fill"
        case .family: "figure.2.and.child.holdinghands"
        case .coworkers: "briefcase.fill"
        case .drinking: "wineglass.fill"
        case .travel: "airplane"
        case .icebreaking: "hand.wave.fill"
        }
    }

    var description: String {
        switch self {
        case .basic: "누구와도 좋은 범용 대화 카드"
        case .friends: "친구끼리 더 깊어지는 대화"
        case .couple: "연인과 설레는 대화"
        case .blindDate: "처음 만난 사이, 자연스러운 대화"
        case .married: "부부가 다시 가까워지는 대화"
        case .babyParents: "육아 속 우리 이야기"
        case .family: "세대를 넘는 가족 대화"
        case .coworkers: "동료와 편하게 나누는 이야기"
        case .drinking: "분위기 띄우는 재미있는 질문"
        case .travel: "여행길에 나누는 대화"
        case .icebreaking: "처음 만난 그룹을 위한 대화"
        }
    }

    var accentColor: Color {
        switch self {
        case .basic: Color(red: 0.4, green: 0.5, blue: 0.7)
        case .friends: Color(red: 0.3, green: 0.7, blue: 0.4)
        case .couple: Color(red: 0.9, green: 0.3, blue: 0.4)
        case .blindDate: Color(red: 0.9, green: 0.5, blue: 0.7)
        case .married: Color(red: 0.6, green: 0.4, blue: 0.8)
        case .babyParents: Color(red: 0.95, green: 0.6, blue: 0.3)
        case .family: Color(red: 0.2, green: 0.6, blue: 0.8)
        case .coworkers: Color(red: 0.3, green: 0.3, blue: 0.6)
        case .drinking: Color(red: 0.8, green: 0.2, blue: 0.5)
        case .travel: Color(red: 0.2, green: 0.7, blue: 0.7)
        case .icebreaking: Color(red: 0.9, green: 0.7, blue: 0.2)
        }
    }
}
