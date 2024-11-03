//
//  Movie.swift
//  MoviesApp_SwiftUI
//
//  Created by Jad Rammal on 03/11/2024.
//

import Foundation

struct Movie: Identifiable {
    var id = UUID()
    var title: String
    var image: String
    var genre: String
    var year: Int
    var rate: Double
}

var movies: [Movie] = [
    Movie(title: "Titanic", image: "titanic", genre: "Romantic", year: 1997, rate: 9.5),
    Movie(title: "Heart of stone", image: "heartofstone", genre: "Action", year: 2023, rate: 8.0),
    Movie(title: "IT", image: "it", genre: "Horror", year: 2017, rate: 7.5),
    Movie(title: "Transcendence", image: "transcendence", genre: "Action", year: 2014, rate: 7.0),
    Movie(title: "Annabelle", image: "anabelle", genre: "Horror", year: 2014, rate: 8.0),
    Movie(title: "Sweet girl", image: "sweetgirl", genre: "Action", year: 2021, rate: 8.5),
    Movie(title: "Titanic", image: "titanic", genre: "Romantic", year: 1997, rate: 9.5),
    Movie(title: "Heart of stone", image: "heartofstone", genre: "Action", year: 2023, rate: 8.0),
    Movie(title: "IT", image: "it", genre: "Horror", year: 2017, rate: 7.5),
    Movie(title: "Transcendence", image: "transcendence", genre: "Action", year: 2014, rate: 7.0),
    Movie(title: "Annabelle", image: "anabelle", genre: "Horror", year: 2014, rate: 8.0),
    Movie(title: "Sweet girl", image: "sweetgirl", genre: "Action", year: 2021, rate: 8.5)
]
