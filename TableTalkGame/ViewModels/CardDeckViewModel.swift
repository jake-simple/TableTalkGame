import SwiftUI
import Observation

@Observable
class CardDeckViewModel {
    var selectedPack: CardPack = .basic
    var allCards: [Card] = CardData.allCards
    var currentDeck: [Card] = []
    var selectedCategory: CardCategory? = nil
    var currentIndex: Int = 0
    var showRandomCard: Bool = false
    var randomCard: Card? = nil

    var remainingCount: Int {
        max(currentDeck.count - currentIndex, 0)
    }

    var totalCount: Int {
        currentDeck.count
    }

    var isFinished: Bool {
        currentIndex >= currentDeck.count
    }

    var visibleCards: [Card] {
        let start = currentIndex
        let end = min(currentIndex + 3, currentDeck.count)
        guard start < end else { return [] }
        return Array(currentDeck[start..<end])
    }

    init() {
        shuffle()
    }

    func selectPack(_ pack: CardPack) {
        selectedPack = pack
        allCards = CardData.cards(for: pack)
        selectedCategory = nil
        shuffle()
    }

    func selectCategory(_ category: CardCategory?) {
        selectedCategory = category
        shuffle()
    }

    func shuffle() {
        let filtered = selectedCategory.map { cat in
            allCards.filter { $0.category == cat }
        } ?? allCards
        currentDeck = filtered.shuffled()
        currentIndex = 0
    }

    func swipeCard() {
        guard currentIndex < currentDeck.count else { return }
        currentIndex += 1
        HapticManager.swipe()
    }

    func showRandom() {
        let source = selectedCategory.map { cat in
            allCards.filter { $0.category == cat }
        } ?? allCards
        randomCard = source.randomElement()
        showRandomCard = true
        HapticManager.random()
    }
}
