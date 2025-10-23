//
//  PetListView.swift
//  myPet
//
//  Created by Sabine Laurent on 23/10/2025.
//

import SwiftUI

struct PetListView: View {
    
    let columns = [
        GridItem(.fixed(190)),
        GridItem(.fixed(190))
    ]
    
    var body: some View {
        
        ScrollView {
            
            LazyVGrid(columns: columns, spacing: 8) {
                
                ForEach(pets) { pet in
                    NavigationLink {
                        PetCardView(pet: pet)
                    } label: {
                        PetCardView(pet: pet)
                    }
                    .buttonStyle(.plain)
                }
                
            }
            
        }
        .scrollIndicators(.hidden)
        
        
    }
}

#Preview {
    NavigationStack {
        PetListView()
            .navigationTitle("Animaux")
        
    }
}
