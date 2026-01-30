//
//  Constants.swift
//  BlossomMovie
//
//  Created by Дмитрий Чалов on 11.01.2026.
//

import Foundation
import SwiftUI

struct Constants {
    static let homeString = "Home"
    static let upcomingString = "Upcoming"
    static let searchString = "Search"
    static let downloadString = "Download"
    static let playString = "Play"
    static let trendingMovieString = "Trending Movies"
    static let trendingTVString = "Trending TV"
    static let topRatedMovieString = "Top Rated Movies"
    static let topRatedTVString = "Top Rated TV"
    
    static let HomeIconString = "house"
    static let upcomingIconString = "play.circle"
    static let searchIconString = "magnifyingglass"
    static let downloadIconString = "arrow.down.to.line"
    
    static let testTitleURL = "https://www.themoviedb.org/t/p/w600_and_h900_face/dpM7UpTlRe3mgDF4lLkIdTYd0gs.jpg"
    static let testTitleURL2 = "https://www.themoviedb.org/t/p/w600_and_h900_face/gEU2QniE6E77NI6lCU6MxlNBvIx.jpg"
    static let testTitleURL3 = "https://www.themoviedb.org/t/p/w600_and_h900_face/q5pXRYTycaeW6dEgsCrd4mYPmxM.jpg"
    
    static let posterURLStart = "https://www.themoviedb.org/t/p/w600_and_h900_face"
    
    static func addPosterPath(to titles: inout[Title]) {
        for index in titles.indices {
            if let path = titles[index].posterPath {
                titles[index].posterPath = Constants.posterURLStart + path
            }
        }
    }
}

extension Text {
    func ghostButton() -> some View {
        self
            .frame(width: 100, height: 50)
            .foregroundColor(.buttonText)
            .bold()
            .background {
                RoundedRectangle(cornerRadius: 20, style: .continuous)
                    .stroke(.buttonBorder, lineWidth: 5)
            }
    }
}
