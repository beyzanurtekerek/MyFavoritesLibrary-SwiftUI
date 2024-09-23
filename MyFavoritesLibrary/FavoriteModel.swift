//
//  FavoriteModel.swift
//  MyFavoritesLibrary
//
//  Created by Beyza Nur Tekerek on 23.09.2024.
//

import Foundation
import SwiftUI

// BASLIK
struct FavoriteModel: Identifiable {
    
    var id = UUID() // benim icin swift kendisi bir id atıyor
    var title : String
    var elements : [FavoriteElements]
    
}

// İCİNDEKİLER
struct FavoriteElements: Identifiable {
    
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
    
}

// Musicians
let metallica = FavoriteElements(name: "Metallica", imagename: "metallica", description: "No 1 Music Band")
let adele = FavoriteElements(name: "Adele", imagename: "adele", description: "No 2 Singer")
let billieEilish = FavoriteElements(name: "Billie Eilish", imagename: "billieeilish", description: "No 3 Singer")

let favoriteMusicians = FavoriteModel(title: "Favorite Musicians", elements: [metallica, adele, billieEilish])

// Movies
let personOfInterest = FavoriteElements(name: "Person of Interest", imagename: "personofinterest", description: "No 1 Movie")
let interstellar = FavoriteElements(name: "Interstellar", imagename: "interstellar", description: "No 2 Movie")
let theDarkKnightRises = FavoriteElements(name: "The Dark Knight Rises", imagename: "darkknight", description: "No 3 Movie")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [personOfInterest, interstellar, theDarkKnightRises])


let myFavorites = [favoriteMusicians, favoriteMovies]

