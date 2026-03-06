extension CardData {
    static let travelCards: [Card] = travelTasteCards + travelGrowthCards + travelImagineCards

    // MARK: - 의외의 취향 (Taste)
    static let travelTasteCards: [Card] = [
        Card(question: "여행 가면 꼭 사오는 기념품이 있어요?", category: .taste),
        Card(question: "계획형 여행자예요, 즉흥형 여행자예요?", category: .taste),
        Card(question: "여행지에서 아침에 일찍 일어나는 편이에요?", category: .taste),
        Card(question: "비행기에서 창가석, 복도석 중 어디를 선호해요?", category: .taste),
        Card(question: "여행 중 가장 중요한 식사는 아침, 점심, 저녁 중 뭐예요?", category: .taste),
        Card(question: "숙소를 고를 때 가장 중요하게 보는 조건이 뭐예요?", category: .taste),
        Card(question: "여행지에서 꼭 해야 하는 나만의 루틴이 있어요?", category: .taste),
        Card(question: "관광지보다 로컬 동네를 돌아다니는 걸 좋아하는 편이에요?", category: .taste),
        Card(question: "여행 중 현지 음식에 도전하는 편이에요, 안전한 선택을 하는 편이에요?", category: .taste),
        Card(question: "여행 가방에 꼭 넣는 나만의 필수템이 있어요?", category: .taste),
        Card(question: "도시 여행과 자연 여행 중 어떤 걸 더 좋아해요?", category: .taste),
        Card(question: "여행 사진을 많이 찍는 편이에요? 어떤 사진을 주로 찍어요?", category: .taste),
        Card(question: "혼자 여행과 같이 하는 여행 중 뭘 더 좋아해요?", category: .taste),
        Card(question: "여행 중 대중교통파예요, 렌트카파예요?", category: .taste),
        Card(question: "여행지에서 카페를 고르는 나만의 기준이 있어요?", category: .taste),
        Card(question: "짧고 자주 vs 길고 가끔, 어떤 여행 스타일이에요?", category: .taste),
        Card(question: "여행 중 쇼핑을 즐기는 편이에요?", category: .taste),
    ]

    // MARK: - 성장과 경험 (Growth)
    static let travelGrowthCards: [Card] = [
        Card(question: "지금까지 다녀온 여행지 중 가장 좋았던 곳은 어디예요?", category: .growth),
        Card(question: "여행 중 가장 당황했던 에피소드가 있어요?", category: .growth),
        Card(question: "여행에서 만난 사람 중 가장 기억에 남는 사람이 있어요?", category: .growth),
        Card(question: "여행을 통해 가치관이 바뀐 경험이 있어요?", category: .growth),
        Card(question: "길을 잃어서 오히려 좋았던 경험이 있어요?", category: .growth),
        Card(question: "여행 중 먹어본 음식 중 가장 충격적이었던 건 뭐예요?", category: .growth),
        Card(question: "혼자 여행해본 적 있어요? 어땠나요?", category: .growth),
        Card(question: "여행 중 가장 감동적이었던 풍경이 있다면?", category: .growth),
        Card(question: "여행 중 위험한 상황을 겪은 적 있어요?", category: .growth),
        Card(question: "비행기에서 생긴 재밌는 에피소드가 있어요?", category: .growth),
        Card(question: "가장 오래 머물렀던 여행지는 어디예요? 어떤 경험이었나요?", category: .growth),
        Card(question: "여행 실패담이 있다면 하나 들려줄 수 있어요?", category: .growth),
        Card(question: "또 가고 싶은 여행지가 있어요? 이유가 뭐예요?", category: .growth),
        Card(question: "여행 중 언어가 안 통해서 고생한 적 있어요?", category: .growth),
        Card(question: "가장 최근 여행에서 가장 좋았던 순간은?", category: .growth),
        Card(question: "여행에서 돌아온 후 일상이 달라진 적 있어요?", category: .growth),
        Card(question: "여행 중에 울컥했던 순간이 있어요?", category: .growth),
    ]

    // MARK: - 만약에 & 상상력 (Imagine)
    static let travelImagineCards: [Card] = [
        Card(question: "1년 동안 한 나라에서만 살아야 한다면 어디를 고를 거예요?", category: .imagine),
        Card(question: "시간 여행이 가능하다면 어느 시대의 어떤 도시를 방문할 거예요?", category: .imagine),
        Card(question: "무제한 항공권이 생긴다면 가장 먼저 어디로 갈 거예요?", category: .imagine),
        Card(question: "우주여행이 가능해지면 가볼 의향이 있어요?", category: .imagine),
        Card(question: "세계 일주를 한다면 꼭 포함시킬 도시 3곳은?", category: .imagine),
        Card(question: "여행지에서 한 달 살기를 한다면 어떤 나라에서 해보고 싶어요?", category: .imagine),
        Card(question: "비밀의 섬을 발견했다면 거기서 뭘 할 것 같아요?", category: .imagine),
        Card(question: "어떤 동물이든 타고 여행할 수 있다면 뭘 타고 싶어요?", category: .imagine),
        Card(question: "텔레포트가 가능하다면 매일 어디로 출퇴근하고 싶어요?", category: .imagine),
        Card(question: "영화 속 여행지 하나를 실제로 갈 수 있다면 어디를 고를 거예요?", category: .imagine),
        Card(question: "여행 유튜버가 된다면 어떤 컨셉으로 할 거예요?", category: .imagine),
        Card(question: "지금 당장 공항으로 갈 수 있다면 어디행 티켓을 끊을 거예요?", category: .imagine),
        Card(question: "친구와 세계 여행을 떠난다면 어떤 규칙을 정하고 싶어요?", category: .imagine),
        Card(question: "여행 중 하루만 현지인이 될 수 있다면 어떤 하루를 보내고 싶어요?", category: .imagine),
        Card(question: "미래에 해저 도시가 생긴다면 방문해보고 싶어요?", category: .imagine),
        Card(question: "나만의 여행 가이드북을 쓴다면 어떤 나라에 대해 쓸 거예요?", category: .imagine),
    ]
}
