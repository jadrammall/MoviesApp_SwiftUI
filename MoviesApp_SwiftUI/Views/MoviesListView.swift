//
//  MoviesListView.swift
//  MoviesApp_SwiftUI
//
//  Created by Jad Rammal on 03/11/2024.
//

import SwiftUI

struct MoviesListView: View {
    
    var body: some View {
        NavigationView{
            VStack {
                List(movies) { movie in
                    NavigationLink(destination: MovieDetailView(movie: movie)) {
                        MovieRowView(movie: movie)
                    }

                }
                .listStyle(PlainListStyle())
            }
            .navigationTitle("Top movies")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    MoviesListView()
}

