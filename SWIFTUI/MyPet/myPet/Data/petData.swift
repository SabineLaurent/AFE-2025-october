//
//  petData.swift
//  myPet
//
//  Created by Sabine Laurent on 23/10/2025.
//

import SwiftUI
import Observation

@Observable
class Pet: Identifiable {
    
    let id = UUID()
    let name: String
    let image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
    
}

var pets = [
    
    Pet(name: "Cerf", image: "Cerf"),
    Pet(name: "Chat", image: "Chat"),
    Pet(name: "Chien", image: "Chien"),
    Pet(name: "Grenouille", image: "Grenouille"),
    Pet(name: "Lapin", image: "Lapin"),
    Pet(name: "Lion", image: "Lion"),
    Pet(name: "Panda", image: "Panda"),
    Pet(name: "Singe", image: "Singe"),
    Pet(name: "Vache", image: "Vache")
    
]

let petPreview = Pet(name: "Cerf", image: "Cerf")
