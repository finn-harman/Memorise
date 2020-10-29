//
//  MemoriseApp.swift
//  Memorise
//
//  Created by Finn Harman on 27/10/2020.
//

import SwiftUI

@main
struct MemoriseApp: App {
    var body: some Scene {
        WindowGroup {
            let game = EmojiMemoryGame()
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
