 //
//  PetCardView.swift
//  myPet
//
//  Created by Sabine Laurent on 23/10/2025.
//

import SwiftUI

struct PetCardView: View {
    var body: some View {

        VStack {
            
            ZStack(alignment: .bottom) {
                
                RoundedRectangle(cornerRadius: 32)
                    .fill(Color.yellow)
                    .frame(width: 175, height: 165)
                
                Image(.cerf)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 145)
                    .padding(.bottom, 8)
                
            }
           
            HStack {
                
                Text("Cerf")
                    .fontWeight(.medium)
 
                Image(systemName: "star")
                    .foregroundStyle(Color.yellow)
                
            }
            .font(.title2)
        
        }
        
        
    }
}

#Preview {
    PetCardView()
}
