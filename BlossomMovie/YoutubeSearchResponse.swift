//
//  YoutubeSearchResponse.swift
//  BlossomMovie
//
//  Created by Дмитрий Чалов on 22.02.2026.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [ItemProperties]?
}

struct ItemProperties: Codable {
    let id: IdProperties?
}

struct IdProperties: Codable {
    let videoId: String?
}
