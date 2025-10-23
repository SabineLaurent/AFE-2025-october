//
//  favoriteHandler.swift
//  myPet
//
//  Created by Sabine Laurent on 23/10/2025.
//

import Foundation
import SwiftUI

func changeFavoriteStatus(pet: Pet) {
    pet.isFavorite.toggle()
}

func displayFavoriteIcon(booleanVar: Bool) -> String {
    let result = booleanVar ? "star.fill" : "star"
    
    return result
}
