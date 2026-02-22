//
//  BlossomMovieApp.swift
//  BlossomMovie
//
//  Created by Дмитрий Чалов on 11.01.2026.
//

import SwiftUI
import SwiftData

@main
struct BlossomMovieApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Title.self)
    }
}
