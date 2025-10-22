//
//  WorkoutCardView.swift
//  Workout_time
//
//  Created by Sabine Laurent on 20/10/2025.
//

import SwiftUI

struct WorkoutCardView: View {
    
    let workout: Workout
    
    var body: some View {
        
        ZStack(alignment: .bottomLeading) {
            
            Image(workout.image)
                .resizable()
                .scaledToFill()
                .frame(height: 150)
                .cornerRadius(16)
            // overlay TODO
            
            VStack(alignment: .leading, spacing: 4) {
            
                Text(workout.category.uppercased())
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundStyle(Color.white)
                    .padding(.horizontal, 8)
                    .padding(.vertical, 4)
                    .background(
                        RoundedRectangle(cornerRadius: 4)
                            .fill(Color.purple)
                            .opacity(0.6)
                    )
                
                Text(workout.name)
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundStyle(Color.black)
                
                Text("Difficulté: \(workout.difficulty)")
                    .font(.footnote)
                    
            }
            .padding()
            
        }
        .padding(.horizontal, 24)

        
        
    }
}

#Preview {
    WorkoutCardView(workout: workouts[0])
}
