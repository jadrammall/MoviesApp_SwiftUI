//
//  MovieRowView.swift
//  MoviesApp_SwiftUI
//
//  Created by Jad Rammal on 03/11/2024.
//

import SwiftUI

struct MovieRowView: View {
    var movie: Movie

    var body: some View {
        HStack {
            Image(movie.image)
                .resizable()
                .scaledToFill()
                .frame(width: 60, height: 90)
            
            VStack(alignment: .leading, spacing: 5) {
                Text(movie.title)
                    .font(.headline)
                Text(movie.genre)
                    .font(.subheadline)
                    .foregroundColor(.gray)
                Text(String(movie.year))
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
            
            Spacer()
            
            Text(String(movie.rate))
                .font(.subheadline)
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
        }
    }
}

#Preview {
    MovieRowView(movie: Movie(title: "Titanic", image: "titanic", genre: "Romantic", year: 1997, rate: 9.5))
}
