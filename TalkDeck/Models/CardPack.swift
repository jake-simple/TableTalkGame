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
    case afterFight
    case travel
    case icebreaking
    case lateNight
    case wouldYouRather
    case newYear
    case hotTakes

    var id: String { rawValue }

    var name: String {
        NSLocalizedString("pack_\(rawValue)_name", comment: "")
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
        case .afterFight: "bolt.heart.fill"
        case .travel: "airplane"
        case .icebreaking: "hand.wave.fill"
        case .lateNight: "moon.stars.fill"
        case .wouldYouRather: "arrow.left.arrow.right.circle.fill"
        case .newYear: "fireworks"
        case .hotTakes: "flame.fill"
        }
    }

    var description: String {
        NSLocalizedString("pack_\(rawValue)_desc", comment: "")
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
        case .afterFight: Color(red: 0.55, green: 0.4, blue: 0.75)
        case .travel: Color(red: 0.2, green: 0.7, blue: 0.7)
        case .icebreaking: Color(red: 0.9, green: 0.7, blue: 0.2)
        case .lateNight: Color(red: 0.35, green: 0.35, blue: 0.75)
        case .wouldYouRather: Color(red: 0.9, green: 0.5, blue: 0.2)
        case .newYear: Color(red: 0.85, green: 0.65, blue: 0.15)
        case .hotTakes: Color(red: 0.9, green: 0.3, blue: 0.2)
        }
    }

    /// 이 팩에서 사용하는 카테고리 목록 (덱 구성에 사용)
    var categories: [CardCategory] {
        switch self {
        case .basic:
            [.vibe, .whatIf, .story, .deep]
        case .friends:
            [.recentLife, .memories, .innerThoughts, .friendship]
        case .couple:
            [.excitement, .taste, .memories, .future]
        case .blindDate:
            [.firstImpression, .taste, .lifestyle, .values]
        case .married:
            [.dailyLife, .memories, .honestly, .ahead]
        case .babyParents:
            [.parenting, .coupleLife, .hardships, .gratitude]
        case .family:
            [.childhood, .recentLife, .familyStory, .generationGap]
        case .coworkers:
            [.workLife, .workStyle, .dreamsAndGoals, .afterWork]
        case .afterFight:
            [.coolDown, .myFeelings, .yourSide, .makingUp]
        case .travel:
            [.travelStyle, .memories, .thisNow, .bucketList]
        case .icebreaking:
            [.firstMeeting, .taste, .funQuestion, .unexpectedSide]
        case .lateNight:
            [.emotional, .philosophy, .confession, .dream]
        case .wouldYouRather:
            [.lightChoice, .hardChoice, .wildChoice, .seriousChoice]
        case .newYear:
            [.yearReview, .gratitude, .newYearResolution, .wish]
        case .hotTakes:
            [.dailyLife, .culture, .relationship, .life]
        }
    }
}
