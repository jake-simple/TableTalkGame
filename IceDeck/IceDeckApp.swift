import SwiftUI
import TipKit

@main
struct IceDeckApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .task {
                    try? Tips.configure([
                        .displayFrequency(.immediate)
                    ])
                }
        }
    }
}
