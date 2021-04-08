//
//  MWUpcomingMovies.swift
//  MovieWorld
//
//  Created by macbook on 4/8/21.
//

import Foundation

struct MWUpcomingMovies: Decodable {
    let page: Int
    let results: [MWMovie]
    let total_results: Int
    let total_pages: Int
}
