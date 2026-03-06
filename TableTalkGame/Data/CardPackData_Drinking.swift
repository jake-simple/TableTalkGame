extension CardData {
    static let drinkingCards: [Card] = drinkingTasteCards + drinkingGrowthCards + drinkingImagineCards

    // MARK: - 의외의 취향 (Taste)
    static let drinkingTasteCards: [Card] = [
        Card(question: "술 마실 때 절대 안 먹는 안주 조합이 있어요?", category: .taste),
        Card(question: "취했을 때 꼭 하는 행동이 있다면?", category: .taste),
        Card(question: "소주, 맥주, 와인, 칵테일 중 무인도에 하나만 가져간다면?", category: .taste),
        Card(question: "술자리에서 은근히 잘하는 장기자랑이 있어요?", category: .taste),
        Card(question: "인생 최고의 안주 조합을 말해본다면?", category: .taste),
        Card(question: "술 마시고 나서 꼭 먹어야 하는 해장 메뉴가 있어요?", category: .taste),
        Card(question: "2차 갈 때 선호하는 장소가 있어요?", category: .taste),
        Card(question: "혼술할 때 주로 뭘 마셔요?", category: .taste),
        Card(question: "술자리에서 분위기 메이커인 편이에요, 관찰자인 편이에요?", category: .taste),
        Card(question: "가장 좋아하는 건배사가 있어요?", category: .taste),
        Card(question: "술 마실 때 꼭 틀어야 하는 노래가 있어요?", category: .taste),
        Card(question: "편의점 술 중에서 가장 좋아하는 건 뭐예요?", category: .taste),
        Card(question: "폭탄주를 좋아하는 편이에요? 나만의 레시피가 있어요?", category: .taste),
        Card(question: "술 마시면 전화하고 싶어지는 사람이 있어요?", category: .taste),
        Card(question: "낮술과 밤술, 더 좋아하는 쪽이 있어요?", category: .taste),
        Card(question: "술자리에서 절대 하기 싫은 게임이 있어요?", category: .taste),
        Card(question: "가장 기억에 남는 술집이 있다면 어디예요?", category: .taste),
    ]

    // MARK: - 성장과 경험 (Growth)
    static let drinkingGrowthCards: [Card] = [
        Card(question: "인생에서 가장 많이 취했던 날의 이야기를 해준다면?", category: .growth),
        Card(question: "술 때문에 한 가장 후회되는 일이 있어요?", category: .growth),
        Card(question: "술자리에서 생긴 가장 뜻밖의 인연이 있어요?", category: .growth),
        Card(question: "처음 술을 마셨던 날 기억나요?", category: .growth),
        Card(question: "술 취해서 한 일 중 가장 용감했던 건 뭐예요?", category: .growth),
        Card(question: "최근에 새로 도전해본 술이 있어요?", category: .growth),
        Card(question: "술자리에서 들은 가장 인상적인 이야기가 있어요?", category: .growth),
        Card(question: "나이 들면서 술 스타일이 바뀐 것 같아요?", category: .growth),
        Card(question: "술자리에서 진심으로 감동받은 적이 있어요?", category: .growth),
        Card(question: "해외에서 마셔본 술 중에 가장 기억에 남는 건?", category: .growth),
        Card(question: "술 마시다가 울어본 적 있어요? 무슨 일이었나요?", category: .growth),
        Card(question: "취해서 길을 잃어본 적 있어요?", category: .growth),
        Card(question: "술자리에서 크게 싸워본 적 있어요?", category: .growth),
        Card(question: "기억에 남는 새해 카운트다운 술자리가 있어요?", category: .growth),
        Card(question: "술 때문에 다음날 큰일 날 뻔한 적 있어요?", category: .growth),
        Card(question: "금주를 시도해본 적 있어요? 얼마나 갔어요?", category: .growth),
        Card(question: "인생 최고의 술자리를 하나 꼽는다면?", category: .growth),
    ]

    // MARK: - 만약에 & 상상력 (Imagine)
    static let drinkingImagineCards: [Card] = [
        Card(question: "세계 어디서든 한 잔 마실 수 있다면 어디서 마실 거예요?", category: .imagine),
        Card(question: "유명인과 술 한잔 할 수 있다면 누구와 마실 거예요?", category: .imagine),
        Card(question: "내가 술을 발명할 수 있다면 어떤 맛일 것 같아요?", category: .imagine),
        Card(question: "취해도 절대 안 까먹는 기억력이 생긴다면 좋을 것 같아요?", category: .imagine),
        Card(question: "술 마시면 한 가지 능력이 강화된다면 어떤 능력이면 좋겠어요?", category: .imagine),
        Card(question: "과거의 누군가와 시간을 초월해서 술 한잔 할 수 있다면?", category: .imagine),
        Card(question: "숙취가 영원히 사라진다면 술을 더 마실 것 같아요?", category: .imagine),
        Card(question: "나만의 바를 차린다면 어떤 컨셉으로 만들 거예요?", category: .imagine),
        Card(question: "오늘 밤 세계 어떤 술집이든 갈 수 있다면 어디로 갈 거예요?", category: .imagine),
        Card(question: "술자리 게임을 하나 발명한다면 어떤 규칙을 만들 거예요?", category: .imagine),
        Card(question: "전생에 술과 관련된 직업이 있었다면 뭐였을 것 같아요?", category: .imagine),
        Card(question: "취하면 동물로 변한다면 어떤 동물이 될 것 같아요?", category: .imagine),
        Card(question: "내 인생을 칵테일로 표현한다면 어떤 맛일 것 같아요?", category: .imagine),
        Card(question: "100년 후 사람들은 어떤 술을 마실 것 같아요?", category: .imagine),
        Card(question: "술을 마시면 하늘을 날 수 있다면 어디로 갈 거예요?", category: .imagine),
        Card(question: "이 자리에 있는 사람들로 밴드를 만든다면 누가 어떤 파트일 것 같아요?", category: .imagine),
    ]
}
