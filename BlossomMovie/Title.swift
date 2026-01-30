//
//  Title.swift
//  BlossomMovie
//
//  Created by Дмитрий Чалов on 11.01.2026.
//

import Foundation

struct APIObject: Decodable {
    var results: [Title] = []
}

struct Title: Decodable, Identifiable {
    var id: Int?
    var title: String?
    var name: String?
    var overview: String?
    var posterPath: String?
    
    static var previewTitles = [
        Title(id: 1, title: "BeetleJuice", name: "BeetleJuice", overview: "a movie about BeetleJuice", posterPath: Constants.testTitleURL),
        Title(id: 2, title: "Pulp Fiction", name: "Pulp Fiction", overview: "a movie about Pulp Fiction", posterPath: Constants.testTitleURL2),
        Title(id: 3, title: "The Dark Knight", name: "The Dark Knight", overview: "a movie about the Dark Knight", posterPath: Constants.testTitleURL3)

    ]
}
