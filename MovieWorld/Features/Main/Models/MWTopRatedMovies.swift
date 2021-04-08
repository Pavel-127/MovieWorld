//
//  MWTopRatedMovies.swift
//  MovieWorld
//
//  Created by macbook on 4/8/21.
//

import Foundation

struct MWTopRatedMovies: Decodable {
    let page: Int
    let results: [MWMovie]
    let total_results: Int
    let total_pages: Int
}
