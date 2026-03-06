import Foundation

extension CardData {
    static let blindDateCards: [Card] = blindDateTasteCards + blindDateGrowthCards + blindDateImagineCards

    // MARK: - 의외의 취향 (Taste)
    static let blindDateTasteCards: [Card] = [
        Card(question: "요즘 가장 빠져 있는 취미가 뭐예요?", category: .taste),
        Card(question: "제일 좋아하는 음식이 뭐예요? 매운 거 잘 드세요?", category: .taste),
        Card(question: "아침형 인간이에요, 저녁형 인간이에요?", category: .taste),
        Card(question: "넷플릭스에서 최근에 본 것 중에 추천하고 싶은 거 있어요?", category: .taste),
        Card(question: "여행 가면 관광지 위주로 다녀요, 현지인처럼 보내요?", category: .taste),
        Card(question: "카페 가면 주로 뭘 시켜요?", category: .taste),
        Card(question: "주말에 주로 뭘 하면서 보내요?", category: .taste),
        Card(question: "좋아하는 음악 장르가 뭐예요? 요즘 자주 듣는 노래 있어요?", category: .taste),
        Card(question: "강아지파예요, 고양이파예요?", category: .taste),
        Card(question: "인스타에 주로 어떤 사진 올리는 편이에요?", category: .taste),
        Card(question: "가장 최근에 갔던 맛집이 어디예요?", category: .taste),
        Card(question: "운동 좋아해요? 좋아하는 운동이 있어요?", category: .taste),
        Card(question: "계절 중에 제일 좋아하는 계절은요?", category: .taste),
        Card(question: "혼자만의 시간에 주로 뭘 해요?", category: .taste),
        Card(question: "요리 잘해요? 자신 있는 메뉴가 있어요?", category: .taste),
        Card(question: "좋아하는 유튜브 채널이나 팟캐스트 있어요?", category: .taste),
        Card(question: "해외여행 가본 곳 중에 제일 좋았던 곳은 어디예요?", category: .taste),
    ]

    // MARK: - 성장과 경험 (Growth)
    static let blindDateGrowthCards: [Card] = [
        Card(question: "지금 하는 일은 어떻게 시작하게 된 거예요?", category: .growth),
        Card(question: "살면서 가장 잘한 선택이 뭐라고 생각해요?", category: .growth),
        Card(question: "가장 오래된 친구는 어떻게 만나게 됐어요?", category: .growth),
        Card(question: "어렸을 때 장래희망이 뭐였어요?", category: .growth),
        Card(question: "최근에 새로 배우기 시작한 게 있어요?", category: .growth),
        Card(question: "자기 성격의 가장 좋은 점은 뭐라고 생각해요?", category: .growth),
        Card(question: "주변 사람들이 본인을 어떤 사람이라고 말해요?", category: .growth),
        Card(question: "올해 꼭 이루고 싶은 목표가 있어요?", category: .growth),
        Card(question: "가장 기억에 남는 여행 에피소드가 있어요?", category: .growth),
        Card(question: "인생에서 가장 용기 냈던 순간이 언제예요?", category: .growth),
        Card(question: "존경하는 사람이 있어요? 어떤 점을 닮고 싶어요?", category: .growth),
        Card(question: "요즘 관심 있는 분야가 있어요?", category: .growth),
        Card(question: "스트레스 받으면 어떻게 푸는 편이에요?", category: .growth),
        Card(question: "가족 분위기가 어떤 편이에요?", category: .growth),
        Card(question: "자기만의 인생 모토 같은 게 있어요?", category: .growth),
        Card(question: "최근에 감동받은 일이 있어요?", category: .growth),
        Card(question: "5년 후에는 어떤 모습이고 싶어요?", category: .growth),
    ]

    // MARK: - 만약에 & 상상력 (Imagine)
    static let blindDateImagineCards: [Card] = [
        Card(question: "내일 당장 어디든 갈 수 있다면 어디로 가고 싶어요?", category: .imagine),
        Card(question: "이상적인 주말 데이트를 그려본다면 어떤 모습이에요?", category: .imagine),
        Card(question: "슈퍼파워를 하나 가질 수 있다면 뭘 고르겠어요?", category: .imagine),
        Card(question: "무제한 예산으로 하루를 보낸다면 뭘 하고 싶어요?", category: .imagine),
        Card(question: "전생이 있다면 뭐였을 것 같아요?", category: .imagine),
        Card(question: "직업을 하나 더 가질 수 있다면 뭘 하고 싶어요?", category: .imagine),
        Card(question: "유명인 한 명과 저녁 식사를 할 수 있다면 누구랑 하고 싶어요?", category: .imagine),
        Card(question: "영화 속 세계관 하나에서 살 수 있다면 어디를 골라요?", category: .imagine),
        Card(question: "3개월 휴가가 주어진다면 뭘 하고 싶어요?", category: .imagine),
        Card(question: "본인을 동물에 비유하면 뭐일 것 같아요?", category: .imagine),
        Card(question: "타임머신이 있으면 과거로 갈래요, 미래로 갈래요?", category: .imagine),
        Card(question: "세계 어디서든 한 달간 살 수 있다면 어디를 골라요?", category: .imagine),
        Card(question: "갑자기 하루 동안 투명인간이 된다면 뭘 하고 싶어요?", category: .imagine),
        Card(question: "다음 생에 다른 나라에서 태어난다면 어디가 좋을까요?", category: .imagine),
        Card(question: "서로의 첫인상을 솔직하게 말해본다면?", category: .imagine),
        Card(question: "우리가 오늘 말고 다른 상황에서 만났다면 어떤 사이가 됐을까요?", category: .imagine),
    ]
}
