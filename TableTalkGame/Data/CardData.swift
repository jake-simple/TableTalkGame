enum CardData {
    static let allCards: [Card] = tasteCards + growthCards + imagineCards

    static func cards(for pack: CardPack) -> [Card] {
        switch pack {
        case .basic: allCards
        case .friends: friendsCards
        case .couple: coupleCards
        case .blindDate: blindDateCards
        case .married: marriedCards
        case .babyParents: babyParentsCards
        case .family: familyCards
        case .coworkers: coworkersCards
        case .drinking: drinkingCards
        case .travel: travelCards
        case .icebreaking: icebreakingCards
        }
    }

    static let tasteCards: [Card] = [
        Card(question: "아무도 안 볼 때 몰래 즐기는 guilty pleasure가 있다면?", category: .taste),
        Card(question: "음식에 대한 가장 특이한 취향은?", category: .taste),
        Card(question: "남들은 싫어하지만 나만 좋아하는 것은?", category: .taste),
        Card(question: "절대 질리지 않는 노래 한 곡은?", category: .taste),
        Card(question: "혼자만의 이상한 루틴이 있다면?", category: .taste),
        Card(question: "가장 좋아하는 냄새는?", category: .taste),
        Card(question: "인생 최고의 영화를 하나만 고른다면?", category: .taste),
        Card(question: "새벽 3시에 혼자 시키는 배달 메뉴는?", category: .taste),
        Card(question: "남들이 들으면 놀랄 나만의 취미가 있다면?", category: .taste),
        Card(question: "가장 오래 빠져있었던 덕질은?", category: .taste),
        Card(question: "여행 갈 때 절대 빠뜨리지 않는 물건은?", category: .taste),
        Card(question: "계절 중에서 가장 좋아하는 때와 그 이유는?", category: .taste),
        Card(question: "스트레스 받을 때 나만의 해소법은?", category: .taste),
        Card(question: "라면에 꼭 넣는 나만의 비밀 재료는?", category: .taste),
        Card(question: "어릴 때 좋아했지만 지금도 몰래 좋아하는 것은?", category: .taste),
        Card(question: "잠들기 전에 꼭 하는 것은?", category: .taste),
        Card(question: "가장 좋아하는 시간대는 언제이고 왜?", category: .taste),
    ]

    static let growthCards: [Card] = [
        Card(question: "인생에서 가장 용기 있었던 순간은?", category: .growth),
        Card(question: "5년 전의 나에게 해주고 싶은 한마디는?", category: .growth),
        Card(question: "가장 큰 실패에서 배운 것은?", category: .growth),
        Card(question: "내 인생을 바꾼 한 사람이 있다면?", category: .growth),
        Card(question: "어린 시절 꿈과 지금의 나는 얼마나 다른가?", category: .growth),
        Card(question: "가장 후회하는 '안 했던 일'은?", category: .growth),
        Card(question: "올해 가장 뿌듯했던 순간은?", category: .growth),
        Card(question: "나를 가장 크게 성장시킨 경험은?", category: .growth),
        Card(question: "10년 후의 나에게 물어보고 싶은 질문은?", category: .growth),
        Card(question: "살면서 가장 감사한 것 3가지는?", category: .growth),
        Card(question: "인생에서 다시 돌아가고 싶은 시절이 있다면?", category: .growth),
        Card(question: "나를 한 단어로 표현한다면?", category: .growth),
        Card(question: "가장 기억에 남는 칭찬은?", category: .growth),
        Card(question: "내가 가장 자신 있는 능력은?", category: .growth),
        Card(question: "최근에 새로 시작한 것이 있다면?", category: .growth),
        Card(question: "내 인생의 터닝포인트가 된 사건은?", category: .growth),
        Card(question: "가장 존경하는 사람과 그 이유는?", category: .growth),
    ]

    static let imagineCards: [Card] = [
        Card(question: "하루 동안 투명인간이 된다면 뭘 할 건가요?", category: .imagine),
        Card(question: "전 세계 어디든 순간이동할 수 있다면 어디로?", category: .imagine),
        Card(question: "하나의 초능력을 가질 수 있다면?", category: .imagine),
        Card(question: "과거로 돌아갈 수 있다면 어느 시대로?", category: .imagine),
        Card(question: "무인도에 3가지만 가져갈 수 있다면?", category: .imagine),
        Card(question: "로또에 당첨되면 가장 먼저 할 일은?", category: .imagine),
        Card(question: "내일이 지구의 마지막 날이라면 오늘 뭘 할 건가요?", category: .imagine),
        Card(question: "동물과 대화할 수 있다면 가장 먼저 말 걸 동물은?", category: .imagine),
        Card(question: "다른 직업을 가질 수 있다면 무엇을 하고 싶나요?", category: .imagine),
        Card(question: "영화 속 캐릭터로 살 수 있다면 누구?", category: .imagine),
        Card(question: "타임머신이 있다면 미래와 과거 중 어디로?", category: .imagine),
        Card(question: "나만의 가게를 연다면 어떤 가게?", category: .imagine),
        Card(question: "외계인을 만나면 가장 먼저 보여주고 싶은 것은?", category: .imagine),
        Card(question: "1년간 안식년이 주어진다면 무엇을 하고 싶나요?", category: .imagine),
        Card(question: "전생에 나는 어떤 사람이었을 것 같나요?", category: .imagine),
        Card(question: "100년 후 미래에서 가장 보고 싶은 것은?", category: .imagine),
    ]
}
