//
//  AnimalsView.swift
//  myPet
//
//  Created by Sabine Laurent on 23/10/2025.
//

import SwiftUI

struct AnimalsView: View {
    var body: some View {
        
        NavigationStack {
            
            PetListView()
                .navigationTitle("Animaux")
        
        }
    
    
    }
}

#Preview {
    AnimalsView()
}
