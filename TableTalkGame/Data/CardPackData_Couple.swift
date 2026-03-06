import Foundation

extension CardData {
    static let coupleCards: [Card] = coupleTasteCards + coupleGrowthCards + coupleImagineCards

    // MARK: - 의외의 취향 (Taste)
    static let coupleTasteCards: [Card] = [
        Card(question: "연인에게 받을 수 있는 선물 중 가장 설레는 건 뭐야?", category: .taste),
        Card(question: "둘만의 시간에 가장 좋아하는 활동이 뭐야?", category: .taste),
        Card(question: "상대방의 행동 중 나도 모르게 심쿵하는 순간이 있어?", category: .taste),
        Card(question: "데이트할 때 꼭 가고 싶은 장소 유형이 있어?", category: .taste),
        Card(question: "연인이 해주는 것 중에 제일 기분 좋은 스킨십은 뭐야?", category: .taste),
        Card(question: "상대방한테서 제일 좋아하는 향이 있어?", category: .taste),
        Card(question: "같이 볼 때 제일 좋은 영화 장르는 뭐야?", category: .taste),
        Card(question: "연인과 함께 먹을 때 가장 행복한 음식이 뭐야?", category: .taste),
        Card(question: "상대방이 입었을 때 제일 좋아하는 스타일이 있어?", category: .taste),
        Card(question: "커플끼리 하는 것 중에 나는 유독 좋아하는 게 있어?", category: .taste),
        Card(question: "아침에 일어나서 연인한테 가장 먼저 하고 싶은 건 뭐야?", category: .taste),
        Card(question: "상대방의 목소리가 제일 좋게 들리는 순간이 언제야?", category: .taste),
        Card(question: "기념일에 화려한 이벤트 vs 소소한 일상, 뭐가 더 좋아?", category: .taste),
        Card(question: "연인이랑 같이 들으면 좋겠다고 생각하는 노래가 있어?", category: .taste),
        Card(question: "둘이 있을 때 편한 침묵이 좋아, 끊이지 않는 대화가 좋아?", category: .taste),
        Card(question: "연인한테 해주고 싶은 요리가 있어?", category: .taste),
        Card(question: "우리만의 루틴이나 습관이 있다면 뭐야?", category: .taste),
    ]

    // MARK: - 성장과 경험 (Growth)
    static let coupleGrowthCards: [Card] = [
        Card(question: "우리 관계에서 가장 감사하다고 느끼는 순간은 언제야?", category: .growth),
        Card(question: "나를 만나고 나서 달라진 점이 있어?", category: .growth),
        Card(question: "우리가 함께 이겨낸 가장 어려운 순간은 뭐였을까?", category: .growth),
        Card(question: "연인으로서 내가 더 잘해주고 싶은 부분이 있어?", category: .growth),
        Card(question: "처음 좋아하게 된 순간이 기억나? 그때 어떤 감정이었어?", category: .growth),
        Card(question: "사랑에 대한 생각이 나를 만나기 전과 후로 달라진 게 있어?", category: .growth),
        Card(question: "우리 관계에서 서로 가장 잘 맞는다고 느끼는 부분은 뭐야?", category: .growth),
        Card(question: "솔직히 말하면 내가 고쳐줬으면 하는 작은 습관이 있어?", category: .growth),
        Card(question: "상대방 덕분에 새로 시작하게 된 게 있어?", category: .growth),
        Card(question: "우리가 다투고 나면 화해하는 나만의 방식이 있어?", category: .growth),
        Card(question: "연애하면서 가장 크게 배운 것은 뭐야?", category: .growth),
        Card(question: "상대방의 어떤 모습을 볼 때 가장 존경스러워?", category: .growth),
        Card(question: "우리 관계에서 더 노력하고 싶은 부분이 있다면?", category: .growth),
        Card(question: "나에게 해줬던 말 중에 가장 기억에 남는 한마디가 있어?", category: .growth),
        Card(question: "서로에 대해 아직 모르는 게 있을까? 궁금한 거 있어?", category: .growth),
        Card(question: "우리 관계에서 가장 자랑스러운 점은 뭐야?", category: .growth),
        Card(question: "상대방이 없는 하루를 보내면 제일 먼저 뭐가 그리울까?", category: .growth),
    ]

    // MARK: - 만약에 & 상상력 (Imagine)
    static let coupleImagineCards: [Card] = [
        Card(question: "10년 후 우리는 어떤 모습일까?", category: .imagine),
        Card(question: "같이 살게 된다면 인테리어 스타일은 어떻게 하고 싶어?", category: .imagine),
        Card(question: "우리의 이야기가 영화가 된다면 어떤 장르일까?", category: .imagine),
        Card(question: "둘이서 한 달간 어디든 살 수 있다면 어디서 살고 싶어?", category: .imagine),
        Card(question: "내가 아프면 어떻게 간호해줄 거야?", category: .imagine),
        Card(question: "평행 세계에서 우리가 다른 방식으로 만났다면 어떻게 만났을까?", category: .imagine),
        Card(question: "우리가 같이 키울 반려동물이 있다면 이름은 뭘로 짓고 싶어?", category: .imagine),
        Card(question: "갑자기 하루 동안 서로의 몸이 바뀌면 제일 먼저 뭘 할 거야?", category: .imagine),
        Card(question: "같이 여행 간다면 계획형으로 갈까, 즉흥으로 갈까?", category: .imagine),
        Card(question: "로또에 당첨되면 둘이 제일 먼저 하고 싶은 건 뭐야?", category: .imagine),
        Card(question: "우리가 처음 만난 날로 돌아간다면 다르게 하고 싶은 게 있어?", category: .imagine),
        Card(question: "서로에게 슈퍼파워를 하나씩 줄 수 있다면 뭘 줄 거야?", category: .imagine),
        Card(question: "우리가 함께 도전해보고 싶은 버킷리스트가 있어?", category: .imagine),
        Card(question: "50년 후 우리가 손자한테 들려줄 우리의 러브스토리는 어떤 거야?", category: .imagine),
        Card(question: "내일이 지구 마지막 날이라면 오늘 같이 뭘 하고 싶어?", category: .imagine),
        Card(question: "우리가 듀엣으로 부를 노래를 하나 고른다면?", category: .imagine),
    ]
}
