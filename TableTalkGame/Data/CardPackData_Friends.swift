import Foundation

extension CardData {
    static let friendsCards: [Card] = friendsTasteCards + friendsGrowthCards + friendsImagineCards

    // MARK: - 의외의 취향 (Taste)
    static let friendsTasteCards: [Card] = [
        Card(question: "친구들이 모르는 나만의 guilty pleasure가 있어?", category: .taste),
        Card(question: "혼자 있을 때 자주 듣는데 남들한테는 안 말하는 노래가 있어?", category: .taste),
        Card(question: "아무도 이해 못 하는데 나만 맛있다고 느끼는 음식 조합이 있어?", category: .taste),
        Card(question: "요즘 빠져 있는 건데 아직 아무한테도 말 안 한 거 있어?", category: .taste),
        Card(question: "남들은 별로라고 하는데 나는 진심으로 좋아하는 영화나 드라마가 있어?", category: .taste),
        Card(question: "밤에 잠이 안 올 때 습관처럼 하는 게 뭐야?", category: .taste),
        Card(question: "여행 가면 꼭 하는 나만의 루틴이 있어?", category: .taste),
        Card(question: "돈이 아깝지 않은 소비는 어떤 거야?", category: .taste),
        Card(question: "어렸을 때 좋아했는데 지금도 몰래 즐기는 게 있어?", category: .taste),
        Card(question: "친구들 사이에서 나만 유독 좋아하거나 싫어하는 계절이 있어?", category: .taste),
        Card(question: "스트레스 받으면 나도 모르게 찾게 되는 음식이 뭐야?", category: .taste),
        Card(question: "나만의 힐링 장소가 있어? 어디야?", category: .taste),
        Card(question: "유튜브 알고리즘이 추천해주는 영상 중 제일 자주 보는 장르가 뭐야?", category: .taste),
        Card(question: "쓸데없이 수집하는 게 있어?", category: .taste),
        Card(question: "남들은 잘 안 하는데 나는 좋아하는 취미가 있어?", category: .taste),
        Card(question: "내가 제일 편하다고 느끼는 시간대는 언제야?", category: .taste),
        Card(question: "가장 많이 재방문하는 맛집이 있어? 거기서 꼭 시키는 메뉴는?", category: .taste),
    ]

    // MARK: - 성장과 경험 (Growth)
    static let friendsGrowthCards: [Card] = [
        Card(question: "최근에 나에 대해 새롭게 알게 된 점이 있어?", category: .growth),
        Card(question: "우리가 처음 만났을 때 서로의 첫인상이 어땠는지 기억나?", category: .growth),
        Card(question: "요즘 가장 고민하고 있는 게 뭐야?", category: .growth),
        Card(question: "지난 1년 동안 가장 나를 성장시킨 경험이 뭐야?", category: .growth),
        Card(question: "친구한테 받은 조언 중에 아직도 기억에 남는 게 있어?", category: .growth),
        Card(question: "예전의 나와 지금의 내가 제일 달라진 부분이 뭘까?", category: .growth),
        Card(question: "실패했지만 오히려 감사한 경험이 있어?", category: .growth),
        Card(question: "나에게 가장 큰 영향을 준 사람은 누구야?", category: .growth),
        Card(question: "지금 시점에서 과거의 나한테 해주고 싶은 말이 있어?", category: .growth),
        Card(question: "우리 우정에서 가장 기억에 남는 순간이 뭐야?", category: .growth),
        Card(question: "내가 꼭 도전해보고 싶은데 아직 못 한 게 있어?", category: .growth),
        Card(question: "누군가에게 사과하고 싶은데 아직 못 한 게 있어?", category: .growth),
        Card(question: "가장 힘들었던 시기에 나를 버티게 해준 건 뭐였어?", category: .growth),
        Card(question: "내가 가진 습관 중에 고치고 싶은 게 있어?", category: .growth),
        Card(question: "친구로서 내가 제일 잘하는 것과 부족한 점은 뭘까?", category: .growth),
        Card(question: "최근에 생각이 크게 바뀐 주제가 있어?", category: .growth),
        Card(question: "10년 후에도 우리가 함께하고 있을 모습을 상상하면 어떤 그림이 그려져?", category: .growth),
    ]

    // MARK: - 만약에 & 상상력 (Imagine)
    static let friendsImagineCards: [Card] = [
        Card(question: "우리 중 한 명이 갑자기 다른 나라로 이사 가면 어떻게 우정을 유지할까?", category: .imagine),
        Card(question: "타임머신이 있으면 우리의 어떤 순간으로 돌아가고 싶어?", category: .imagine),
        Card(question: "우리가 같이 사업을 한다면 뭘 하면 잘 맞을까?", category: .imagine),
        Card(question: "하루 동안 내가 될 수 있다면 제일 먼저 뭘 해보고 싶어?", category: .imagine),
        Card(question: "우리 친구 그룹이 무인도에 떨어지면 각자 어떤 역할을 맡을까?", category: .imagine),
        Card(question: "24시간 동안 뭘 해도 아무 결과가 없다면 뭘 할 거야?", category: .imagine),
        Card(question: "갑자기 1억이 생기면 우리 같이 뭘 하고 싶어?", category: .imagine),
        Card(question: "영화 속 캐릭터 중 내가 제일 닮았다고 생각하는 캐릭터는?", category: .imagine),
        Card(question: "우리가 같이 한 달간 세계여행을 간다면 첫 번째 나라는 어디로 할까?", category: .imagine),
        Card(question: "마법으로 하나만 바꿀 수 있다면 세상에서 뭘 바꾸고 싶어?", category: .imagine),
        Card(question: "만약 우리가 어렸을 때부터 친구였다면 어떤 추억이 있었을까?", category: .imagine),
        Card(question: "동물로 변할 수 있다면 나는 어떤 동물일 것 같아? 이유는?", category: .imagine),
        Card(question: "평행 세계의 내가 지금과 완전히 다른 삶을 산다면 뭘 하고 있을까?", category: .imagine),
        Card(question: "우리가 같이 유튜브 채널을 만든다면 어떤 컨텐츠를 할까?", category: .imagine),
        Card(question: "과거의 어떤 선택을 바꿀 수 있다면 뭘 바꾸고 싶어?", category: .imagine),
        Card(question: "우리가 룸메이트가 된다면 가장 먼저 정할 규칙은 뭘까?", category: .imagine),
    ]
}
