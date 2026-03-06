extension CardData {
    static let familyCards: [Card] = familyTasteCards + familyGrowthCards + familyImagineCards

    // MARK: - 의외의 취향 (Taste)
    static let familyTasteCards: [Card] = [
        Card(question: "가족 중에 취향이 가장 독특한 사람은 누구야? 어떤 점이?", category: .taste),
        Card(question: "어릴 때 좋아했는데 지금은 안 먹는 음식이 있어?", category: .taste),
        Card(question: "가족이 모르는 나만의 숨겨진 취미가 있어?", category: .taste),
        Card(question: "우리 집에서 제일 맛있게 만드는 음식은 뭐야? 누가 해?", category: .taste),
        Card(question: "가족 중에 음악 취향이 가장 다른 사람은 누구야?", category: .taste),
        Card(question: "명절에 가장 기대되는 음식이 있어?", category: .taste),
        Card(question: "가족 여행에서 꼭 의견이 갈리는 부분이 있어?", category: .taste),
        Card(question: "부모님이 좋아하시는 것 중에 이해가 안 되는 게 있어?", category: .taste),
        Card(question: "집에서 나만 좋아하고 다른 가족은 싫어하는 게 있어?", category: .taste),
        Card(question: "가족과 함께 볼 때 제일 재밌는 TV 프로그램은?", category: .taste),
        Card(question: "가족 중에 패션 감각이 제일 좋은 사람은 누구야?", category: .taste),
        Card(question: "어릴 때 부모님이 해주신 음식 중에 제일 그리운 건?", category: .taste),
        Card(question: "가족 모임에서 꼭 나오는 단골 메뉴가 있어?", category: .taste),
        Card(question: "가족 중에 아침형 인간과 저녁형 인간은 누구야?", category: .taste),
        Card(question: "부모님의 취미 중에 의외로 멋있다고 생각한 게 있어?", category: .taste),
        Card(question: "가족끼리 갈 때 제일 좋아하는 외식 장소는?", category: .taste),
        Card(question: "가족 중에 정리 정돈 스타일이 가장 다른 사람은?", category: .taste),
    ]

    // MARK: - 성장과 경험 (Growth)
    static let familyGrowthCards: [Card] = [
        Card(question: "가족에게 받은 조언 중에 아직도 마음에 남아 있는 게 있어?", category: .growth),
        Card(question: "부모님과의 관계에서 나이 들면서 달라진 부분이 있어?", category: .growth),
        Card(question: "가족이라서 더 어려웠던 대화가 있었어?", category: .growth),
        Card(question: "형제자매와의 관계에서 가장 기억에 남는 에피소드는?", category: .growth),
        Card(question: "부모님의 어떤 모습을 보면서 자랐으면 좋겠다고 생각했어?", category: .growth),
        Card(question: "가족에게 아직 전하지 못한 감사의 말이 있어?", category: .growth),
        Card(question: "가족 안에서 나의 역할은 뭐라고 생각해?", category: .growth),
        Card(question: "부모님이 나에게 해주신 일 중에 어른이 되어서 감동받은 건?", category: .growth),
        Card(question: "가족과의 갈등을 해결한 경험 중에 기억나는 게 있어?", category: .growth),
        Card(question: "부모님의 젊은 시절 이야기 중에 인상 깊었던 건?", category: .growth),
        Card(question: "가족 때문에 포기한 것, 혹은 가족 덕분에 얻은 게 있어?", category: .growth),
        Card(question: "세대 차이를 느꼈던 순간은 언제야? 어떻게 대처했어?", category: .growth),
        Card(question: "가족에게 서운했지만 말하지 못했던 적이 있어?", category: .growth),
        Card(question: "부모님을 닮은 나의 모습을 발견한 적 있어?", category: .growth),
        Card(question: "가족 모임에서 가장 행복했던 기억은?", category: .growth),
        Card(question: "가족 관계에서 내가 더 노력해야 한다고 느끼는 부분이 있어?", category: .growth),
        Card(question: "어릴 때 부모님이 엄격했던 부분이 지금은 이해가 돼?", category: .growth),
    ]

    // MARK: - 만약에 & 상상력 (Imagine)
    static let familyImagineCards: [Card] = [
        Card(question: "만약 가족 모두가 한 달간 같이 여행한다면 어디로 가고 싶어?", category: .imagine),
        Card(question: "부모님의 어린 시절로 돌아가 볼 수 있다면 어떤 장면을 보고 싶어?", category: .imagine),
        Card(question: "만약 가족 전원이 같은 회사에서 일한다면 어떤 일이 벌어질까?", category: .imagine),
        Card(question: "10년 후 우리 가족은 어떤 모습일 것 같아?", category: .imagine),
        Card(question: "만약 가족 중 한 명과 하루 동안 역할을 바꾼다면 누구를 고를 거야?", category: .imagine),
        Card(question: "가족 밴드를 결성한다면 각자 어떤 악기를 맡을 것 같아?", category: .imagine),
        Card(question: "부모님에게 하루 동안 최고의 날을 선물한다면 어떤 하루를 만들어 줄 거야?", category: .imagine),
        Card(question: "만약 우리 가족이 무인도에 간다면 누가 제일 잘 살아남을까?", category: .imagine),
        Card(question: "가족 모두가 새로운 취미를 시작한다면 뭘 하고 싶어?", category: .imagine),
        Card(question: "만약 부모님이 갑자기 10대가 된다면 어떤 모습일까?", category: .imagine),
        Card(question: "가족의 역사를 책으로 쓴다면 제목은 뭘로 할 거야?", category: .imagine),
        Card(question: "만약 가족끼리 리얼리티 프로그램에 나간다면 어떤 장면이 나올까?", category: .imagine),
        Card(question: "가족에게 시간 캡슐을 묻는다면 뭘 넣고 싶어?", category: .imagine),
        Card(question: "만약 가족 모두의 꿈을 하나씩 이뤄줄 수 있다면, 우리 가족 각자 뭘 원할까?", category: .imagine),
        Card(question: "우리 가족을 동물 가족에 비유하면 어떤 동물일 것 같아?", category: .imagine),
        Card(question: "50년 후에도 가족끼리 꼭 지키고 싶은 전통이 있다면?", category: .imagine),
    ]
}
