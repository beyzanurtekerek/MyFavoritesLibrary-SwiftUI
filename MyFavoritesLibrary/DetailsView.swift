//
//  DetailsView.swift
//  MyFavoritesLibrary
//
//  Created by Beyza Nur Tekerek on 23.09.2024.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavoriteElement : FavoriteElements
    
    var body: some View {
        VStack {
            
            Image(chosenFavoriteElement.imagename)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(chosenFavoriteElement.name)
                .font(.largeTitle)
                .padding()
            Text(chosenFavoriteElement.description)
                .font(.body)
        }
    }
}

#Preview {
    DetailsView(chosenFavoriteElement: metallica)
}
