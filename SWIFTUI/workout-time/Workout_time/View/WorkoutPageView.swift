//
//  WorkoutPageView.swift
//  Workout_time
//
//  Created by Sabine Laurent on 20/10/2025.
//

import SwiftUI

struct WorkoutPageView: View {
    var body: some View {
        
        NavigationStack {
            
            WorkoutListView()
                .navigationTitle("Workout")
               
        }
        
      
        
    }
}

#Preview {
    WorkoutPageView()
}
