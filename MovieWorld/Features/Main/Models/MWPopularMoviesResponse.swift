//
//  MWPopularMoviesResponse.swift
//  MovieWorld
//
//  Created by macbook on 4/5/21.
//

import Foundation

struct MWPopularMoviesResponse: Decodable {
    let page: Int
    let results: [MWMovie]
    let total_results: Int
    let total_pages: Int
}
