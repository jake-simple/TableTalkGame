extension CardData {
    static let icebreakingCards: [Card] = icebreakingTasteCards + icebreakingGrowthCards + icebreakingImagineCards

    // MARK: - 의외의 취향 (Taste)
    static let icebreakingTasteCards: [Card] = [
        Card(question: "아침형 인간이에요, 저녁형 인간이에요?", category: .taste),
        Card(question: "가장 최근에 빠진 취미가 있어요?", category: .taste),
        Card(question: "넷플릭스에서 요즘 뭐 보고 있어요?", category: .taste),
        Card(question: "좋아하는 음식 TOP 3을 꼽는다면?", category: .taste),
        Card(question: "핸드폰에서 가장 많이 쓰는 앱이 뭐예요?", category: .taste),
        Card(question: "주말에 주로 뭘 하면서 보내요?", category: .taste),
        Card(question: "최근에 가장 많이 들은 노래가 뭐예요?", category: .taste),
        Card(question: "고양이파예요, 강아지파예요?", category: .taste),
        Card(question: "절대 못 먹는 음식이 있어요?", category: .taste),
        Card(question: "여름과 겨울 중 하나만 골라야 한다면?", category: .taste),
        Card(question: "SNS를 많이 하는 편이에요? 어떤 걸 주로 해요?", category: .taste),
        Card(question: "운동을 좋아해요? 어떤 운동을 해요?", category: .taste),
        Card(question: "새로운 맛집을 찾아가는 걸 좋아해요, 단골집이 편해요?", category: .taste),
        Card(question: "잠들기 전에 꼭 하는 게 있어요?", category: .taste),
        Card(question: "요즘 관심 있는 분야나 주제가 있어요?", category: .taste),
        Card(question: "집에서 보내는 시간에 주로 뭘 해요?", category: .taste),
        Card(question: "가장 좋아하는 계절은 언제예요? 이유가 뭐예요?", category: .taste),
    ]

    // MARK: - 성장과 경험 (Growth)
    static let icebreakingGrowthCards: [Card] = [
        Card(question: "최근에 나를 가장 웃게 만든 일이 뭐예요?", category: .growth),
        Card(question: "올해 가장 잘한 결정이 있다면 뭐예요?", category: .growth),
        Card(question: "어릴 때 꿈이 뭐였어요? 지금과 많이 달라요?", category: .growth),
        Card(question: "최근에 새로 도전해본 것이 있어요?", category: .growth),
        Card(question: "살면서 가장 용감했던 순간은 언제예요?", category: .growth),
        Card(question: "나를 가장 잘 아는 사람은 누구예요?", category: .growth),
        Card(question: "최근에 읽은 책이나 본 영화 중 인상적인 게 있어요?", category: .growth),
        Card(question: "지금 하고 있는 일을 한 문장으로 소개한다면?", category: .growth),
        Card(question: "인생에서 가장 기억에 남는 여행이 있어요?", category: .growth),
        Card(question: "나를 한 단어로 표현한다면 뭐라고 할 것 같아요?", category: .growth),
        Card(question: "가장 오래 유지하고 있는 습관이 있어요?", category: .growth),
        Card(question: "요즘 가장 큰 관심사가 뭐예요?", category: .growth),
        Card(question: "가장 최근에 감동받은 일이 있다면?", category: .growth),
        Card(question: "친구들이 나를 어떤 사람이라고 소개할 것 같아요?", category: .growth),
        Card(question: "살면서 한 번은 꼭 해보고 싶은 버킷리스트가 있어요?", category: .growth),
        Card(question: "나의 장점을 하나만 꼽는다면 뭐라고 생각해요?", category: .growth),
        Card(question: "최근에 배우고 있거나 배우고 싶은 게 있어요?", category: .growth),
    ]

    // MARK: - 만약에 & 상상력 (Imagine)
    static let icebreakingImagineCards: [Card] = [
        Card(question: "초능력을 하나 가질 수 있다면 뭘 고를 거예요?", category: .imagine),
        Card(question: "무인도에 세 가지만 가져갈 수 있다면 뭘 가져갈 거예요?", category: .imagine),
        Card(question: "내일 지구가 멸망한다면 오늘 뭘 할 거예요?", category: .imagine),
        Card(question: "나를 동물에 비유한다면 어떤 동물일 것 같아요?", category: .imagine),
        Card(question: "100년 전에 태어났다면 어떤 사람이었을 것 같아요?", category: .imagine),
        Card(question: "하루 동안 다른 사람이 될 수 있다면 누가 되고 싶어요?", category: .imagine),
        Card(question: "타임머신이 있다면 과거와 미래 중 어디로 갈 거예요?", category: .imagine),
        Card(question: "영화 속 캐릭터 하나가 될 수 있다면 누가 될 거예요?", category: .imagine),
        Card(question: "나의 인생을 영화로 만든다면 제목이 뭘 것 같아요?", category: .imagine),
        Card(question: "10억이 생기면 가장 먼저 뭘 할 것 같아요?", category: .imagine),
        Card(question: "어떤 시대에든 살 수 있다면 언제를 고를 거예요?", category: .imagine),
        Card(question: "외국어를 하나 즉시 마스터할 수 있다면 어떤 언어를 고를 거예요?", category: .imagine),
        Card(question: "나만의 가게를 연다면 어떤 가게를 열고 싶어요?", category: .imagine),
        Card(question: "세계 어디서든 살 수 있다면 어디에 살고 싶어요?", category: .imagine),
        Card(question: "내가 로봇을 하나 만든다면 어떤 기능을 넣고 싶어요?", category: .imagine),
        Card(question: "평생 하나의 음식만 먹어야 한다면 뭘 고를 거예요?", category: .imagine),
    ]
}
