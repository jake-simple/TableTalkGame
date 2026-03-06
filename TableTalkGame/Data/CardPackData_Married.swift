extension CardData {
    static let marriedCards: [Card] = marriedTasteCards + marriedGrowthCards + marriedImagineCards

    // MARK: - 의외의 취향 (Taste)
    static let marriedTasteCards: [Card] = [
        Card(question: "배우자가 절대 안 할 것 같은데 의외로 좋아하는 음식이 있어?", category: .taste),
        Card(question: "둘이 같이 보는 콘텐츠 말고, 혼자만 몰래 즐기는 취미가 있어?", category: .taste),
        Card(question: "결혼 전에는 관심 없었는데 배우자 덕분에 좋아하게 된 게 있어?", category: .taste),
        Card(question: "집에서 혼자 있을 때 제일 먼저 하고 싶은 건 뭐야?", category: .taste),
        Card(question: "배우자의 패션 스타일 중에 은근히 좋아하는 포인트가 있어?", category: .taste),
        Card(question: "나만 좋아하고 배우자는 전혀 관심 없는 것 하나만 꼽는다면?", category: .taste),
        Card(question: "요즘 제일 빠져 있는 유튜브 채널이나 팟캐스트가 있어?", category: .taste),
        Card(question: "배우자가 해주는 요리 중에 제일 좋아하는 메뉴는?", category: .taste),
        Card(question: "휴일 아침에 가장 이상적인 루틴이 있다면 어떤 거야?", category: .taste),
        Card(question: "배우자 몰래 살짝 사치 부리고 싶은 게 있다면?", category: .taste),
        Card(question: "의외로 나는 이런 향기를 좋아해, 하는 게 있어?", category: .taste),
        Card(question: "둘이 여행 가면 꼭 의견이 갈리는 부분이 있어?", category: .taste),
        Card(question: "배우자의 습관 중에 처음엔 별로였는데 지금은 귀여운 게 있어?", category: .taste),
        Card(question: "카페에서 항상 같은 메뉴만 시켜? 아니면 매번 새로운 걸 도전해?", category: .taste),
        Card(question: "배우자와 음악 취향이 완전 다른 장르가 있어?", category: .taste),
        Card(question: "집 인테리어에서 내 취향을 관철시킨 부분이 있어?", category: .taste),
        Card(question: "배우자의 잠버릇 중에 의외로 좋아하는 게 있어?", category: .taste),
    ]

    // MARK: - 성장과 경험 (Growth)
    static let marriedGrowthCards: [Card] = [
        Card(question: "결혼 후 가장 크게 달라졌다고 느끼는 나의 모습은?", category: .growth),
        Card(question: "부부 사이에서 가장 어려웠던 순간은 언제였고, 어떻게 넘겼어?", category: .growth),
        Card(question: "배우자에게 아직 제대로 고마움을 표현 못 한 일이 있어?", category: .growth),
        Card(question: "결혼 전의 나에게 해주고 싶은 조언이 있다면?", category: .growth),
        Card(question: "배우자와의 첫 큰 싸움, 기억나? 그때 뭘 배웠어?", category: .growth),
        Card(question: "부부로서 함께 이뤄낸 것 중에 제일 뿌듯한 건?", category: .growth),
        Card(question: "배우자 덕분에 고쳐진 나의 안 좋은 습관이 있어?", category: .growth),
        Card(question: "결혼 생활에서 나만의 스트레스 해소법이 있어?", category: .growth),
        Card(question: "배우자에게 미안하지만 아직 말 못 한 게 있어?", category: .growth),
        Card(question: "우리 부부만의 암묵적인 규칙 같은 게 있어?", category: .growth),
        Card(question: "연애 때와 지금, 배우자를 보는 시선이 어떻게 달라졌어?", category: .growth),
        Card(question: "결혼 생활에서 가장 예상 밖이었던 순간은?", category: .growth),
        Card(question: "배우자의 어떤 면을 보면 존경스러워?", category: .growth),
        Card(question: "부부 관계에서 내가 아직 부족하다고 느끼는 부분은?", category: .growth),
        Card(question: "요즘 배우자와 더 자주 나누고 싶은 대화 주제가 있어?", category: .growth),
        Card(question: "결혼 후 포기한 것 중에 아쉬운 게 있어?", category: .growth),
        Card(question: "배우자가 힘들어할 때 내가 해줄 수 있는 최선은 뭐라고 생각해?", category: .growth),
    ]

    // MARK: - 만약에 & 상상력 (Imagine)
    static let marriedImagineCards: [Card] = [
        Card(question: "만약 하루 동안 배우자의 몸으로 산다면 제일 먼저 뭘 할 거야?", category: .imagine),
        Card(question: "로또에 당첨되면 배우자에게 제일 먼저 사주고 싶은 건?", category: .imagine),
        Card(question: "만약 결혼하지 않았다면 지금 어떤 삶을 살고 있을 것 같아?", category: .imagine),
        Card(question: "둘이 1년간 세계여행을 간다면 첫 번째 목적지는 어디야?", category: .imagine),
        Card(question: "만약 배우자와 함께 가게를 연다면 어떤 가게를 열고 싶어?", category: .imagine),
        Card(question: "타임머신이 있다면 우리 관계의 어느 순간으로 돌아가고 싶어?", category: .imagine),
        Card(question: "만약 배우자가 전혀 다른 직업을 갖는다면 뭐가 어울릴 것 같아?", category: .imagine),
        Card(question: "은퇴 후에 둘이 꼭 해보고 싶은 일이 있어?", category: .imagine),
        Card(question: "만약 하루 동안 서로 역할을 바꾼다면 어떤 일이 벌어질까?", category: .imagine),
        Card(question: "우리 부부를 영화로 만든다면 어떤 장르가 될 것 같아?", category: .imagine),
        Card(question: "만약 다음 생에도 만난다면 어떤 관계로 만나고 싶어?", category: .imagine),
        Card(question: "100일간 둘 중 한 명만 요리를 해야 한다면 누가 할 거야?", category: .imagine),
        Card(question: "배우자에게 깜짝으로 하루를 계획해 준다면 어떤 하루를 만들어 줄 거야?", category: .imagine),
        Card(question: "만약 부부 유튜브 채널을 운영한다면 어떤 컨텐츠를 찍을 거야?", category: .imagine),
        Card(question: "10년 후 우리 부부는 어떤 모습일 것 같아?", category: .imagine),
        Card(question: "만약 배우자와 하루 동안 연락이 완전히 끊긴다면 어떤 기분일 것 같아?", category: .imagine),
    ]
}
