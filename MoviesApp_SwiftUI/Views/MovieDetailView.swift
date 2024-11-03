//
//  MovieDetailView.swift
//  MoviesApp_SwiftUI
//
//  Created by Jad Rammal on 03/11/2024.
//

import SwiftUI

struct MovieDetailView: View {
    var movie: Movie

        var body: some View {
            VStack {
                Image(movie.image)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 300)
                    .cornerRadius(10)
                    .padding(.top, 50)
                
                Text(movie.title)
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.top, 20)
                
                Text(movie.genre)
                    .font(.headline)
                    .padding(.top, 10)
                
                Text(String(movie.year))
                    .font(.headline)
                    .padding(.top, 10)
                
                Text("\(String(movie.rate)) ⭐️")
                    .font(.headline)
                    .padding(.top, 10)
                
                Spacer()
            }
            .background(Color.black.edgesIgnoringSafeArea(.all))
            .navigationTitle(movie.title)
            .navigationBarTitleDisplayMode(.inline)
        }
}

#Preview {
    MovieRowView(movie: Movie(title: "Titanic", image: "titanic", genre: "Romantic", year: 1997, rate: 9.5))
}
