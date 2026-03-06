extension CardData {
    static let babyParentsCards: [Card] = babyParentsTasteCards + babyParentsGrowthCards + babyParentsImagineCards

    // MARK: - 의외의 취향 (Taste)
    static let babyParentsTasteCards: [Card] = [
        Card(question: "아이가 의외로 좋아하는 음식이 있어? 어떻게 알게 됐어?", category: .taste),
        Card(question: "육아하면서 새로 생긴 나만의 소소한 낙이 있어?", category: .taste),
        Card(question: "아이가 잠든 후에 제일 먼저 하고 싶은 건 뭐야?", category: .taste),
        Card(question: "육아용품 중에 인생템이라고 부를 만한 게 있어?", category: .taste),
        Card(question: "아이와 함께할 때 의외로 내가 더 신나는 놀이가 있어?", category: .taste),
        Card(question: "아이 때문에 알게 된 노래나 캐릭터 중에 진심으로 좋아하는 게 있어?", category: .taste),
        Card(question: "육아 중에 몰래 먹는 간식이 있어? 뭔데?", category: .taste),
        Card(question: "아이 옷 고를 때 내 취향이 확실히 드러나는 부분이 있어?", category: .taste),
        Card(question: "부모가 되고 나서 보는 눈이 달라진 영화나 드라마가 있어?", category: .taste),
        Card(question: "아이와의 일상 중에 제일 좋아하는 시간대는 언제야?", category: .taste),
        Card(question: "육아 유튜브나 커뮤니티 중에 자주 보는 게 있어?", category: .taste),
        Card(question: "아이가 하는 행동 중에 은근히 귀여워서 못 혼내는 게 있어?", category: .taste),
        Card(question: "육아하면서 의외로 잘하는 걸 발견한 적 있어?", category: .taste),
        Card(question: "아이 간식 중에 같이 먹다가 내가 더 좋아하게 된 게 있어?", category: .taste),
        Card(question: "주말에 아이와 가장 자주 가는 장소는 어디야?", category: .taste),
        Card(question: "아이를 재울 때 나만의 비법이 있어?", category: .taste),
        Card(question: "요즘 아이에게 가장 인기 있는 놀이가 뭐야?", category: .taste),
    ]

    // MARK: - 성장과 경험 (Growth)
    static let babyParentsGrowthCards: [Card] = [
        Card(question: "부모가 되고 가장 크게 달라진 내 모습은 뭐야?", category: .growth),
        Card(question: "육아하면서 제일 힘들었던 순간은 언제야? 어떻게 버텼어?", category: .growth),
        Card(question: "아이를 보면서 내 부모님이 이해가 된 적이 있어?", category: .growth),
        Card(question: "배우자의 부모 역할 중에 배우고 싶은 점이 있어?", category: .growth),
        Card(question: "아이가 처음 걸었을 때, 처음 말했을 때 느낌이 아직도 기억나?", category: .growth),
        Card(question: "육아에 대해 부모님께 감사한 부분이 새로 생겼어?", category: .growth),
        Card(question: "아이 키우면서 부부 사이에 생긴 새로운 규칙이 있어?", category: .growth),
        Card(question: "육아로 지칠 때 나를 다시 일으켜 세우는 건 뭐야?", category: .growth),
        Card(question: "아이에게 꼭 물려주고 싶은 나의 가치관이 있어?", category: .growth),
        Card(question: "부모가 되기 전에는 몰랐던, 지금은 확실히 아는 것 하나는?", category: .growth),
        Card(question: "아이 훈육할 때 배우자와 의견이 다르면 어떻게 해?", category: .growth),
        Card(question: "육아하면서 포기한 것 중에 가장 아쉬운 건?", category: .growth),
        Card(question: "아이에게서 의외로 배운 게 있어?", category: .growth),
        Card(question: "육아에서 내가 잘하고 있다고 느끼는 부분은?", category: .growth),
        Card(question: "아이가 아팠을 때 느꼈던 감정을 말해줄 수 있어?", category: .growth),
        Card(question: "배우자와 육아 분담은 만족스러워? 바꾸고 싶은 부분이 있어?", category: .growth),
        Card(question: "부모로서 나의 롤모델이 있어? 어떤 점을 닮고 싶어?", category: .growth),
    ]

    // MARK: - 만약에 & 상상력 (Imagine)
    static let babyParentsImagineCards: [Card] = [
        Card(question: "아이가 커서 어떤 사람이 됐으면 좋겠어?", category: .imagine),
        Card(question: "만약 하루 동안 아이 없이 자유라면 뭘 제일 하고 싶어?", category: .imagine),
        Card(question: "아이에게 편지를 쓴다면 첫 문장은 뭘로 시작할 거야?", category: .imagine),
        Card(question: "만약 아이가 세 명이라면 우리 집은 어떤 분위기일까?", category: .imagine),
        Card(question: "아이와 10년 후에 꼭 같이 해보고 싶은 일이 있어?", category: .imagine),
        Card(question: "만약 아이의 재능을 하나 골라줄 수 있다면 뭘 고를 거야?", category: .imagine),
        Card(question: "아이가 스무 살이 되면 어떤 이야기를 나누고 싶어?", category: .imagine),
        Card(question: "만약 육아 도우미 로봇이 있다면 어떤 기능이 제일 필요해?", category: .imagine),
        Card(question: "아이와 함께 꼭 가보고 싶은 여행지가 있어?", category: .imagine),
        Card(question: "만약 아이에게 하나의 초능력을 줄 수 있다면?", category: .imagine),
        Card(question: "아이의 졸업식 날, 어떤 기분일 것 같아?", category: .imagine),
        Card(question: "만약 아이가 내 직업을 따라 한다면 어떨 것 같아?", category: .imagine),
        Card(question: "아이가 첫 연애를 한다면 어떤 조언을 해줄 거야?", category: .imagine),
        Card(question: "만약 하루 동안 아이의 나이로 돌아간다면 뭘 하고 싶어?", category: .imagine),
        Card(question: "아이와 함께하는 우리 가족만의 전통을 만든다면 뭘 하고 싶어?", category: .imagine),
        Card(question: "아이가 자라서 부모인 우리를 어떻게 기억했으면 좋겠어?", category: .imagine),
    ]
}
