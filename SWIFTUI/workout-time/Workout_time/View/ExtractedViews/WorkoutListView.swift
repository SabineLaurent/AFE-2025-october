//
//  WorkoutListView.swift
//  Workout_time
//
//  Created by Sabine Laurent on 20/10/2025.
//

import SwiftUI

struct WorkoutListView: View {
    
    var body: some View {
        
        ScrollView {
            
            VStack(spacing: 20){
                
                ForEach(workouts) { workout in
                    NavigationLink(destination: WorkoutDetailView()){
                        WorkoutCardView(workout: workout)
                    }
                }
                
                
            }
            
        }
        .padding(.top)
        
        
        
        
    }
}

#Preview {
    WorkoutListView()
}
