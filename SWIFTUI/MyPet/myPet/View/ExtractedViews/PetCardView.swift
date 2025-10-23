//
//  PetCardView.swift
//  myPet
//
//  Created by Sabine Laurent on 23/10/2025.
//

import SwiftUI

struct PetCardView: View {
    
    var pet: Pet
    
    var body: some View {
        
        VStack {
            
            ZStack(alignment: .bottom) {
                
                RoundedRectangle(cornerRadius: 32)
                    .fill(Color.yellow)
                    .frame(width: 150, height: 140)
                
                Image(pet.image)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 170)
                    .padding(.bottom, 8)
                
            }
            
            HStack {
                
                Text(pet.name)
                    .fontWeight(.medium)
                
                Button {
                    
                    changeFavoriteStatus(pet: pet)
                  
                } label: {
                    Image(systemName: displayFavoriteIcon(booleanVar: pet.isFavorite))
                        .foregroundStyle(Color.yellow)
                }
                
                
            }
            .font(.title2)
            
        }
        
        
    }
}

#Preview {
    PetCardView(pet: petPreview)
}
