//
//  ContentView.swift
//  MyFavoritesLibrary
//
//  Created by Beyza Nur Tekerek on 23.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            List {
                ForEach(myFavorites) { favorite in
                    Section(header: Text(favorite.title)) {
                        ForEach(favorite.elements) { element in
                            NavigationLink(destination: DetailsView(chosenFavoriteElement: element)) {
                                Text(element.name)
                            }
                        }
                    }
                }
            }
            .navigationBarTitle("My Favorites Library")
        }
    }
}

#Preview {
    ContentView()
}
