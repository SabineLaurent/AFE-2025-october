//
//  WorkoutData.swift
//  Workout_time
//
//  Created by Sabine Laurent on 20/10/2025.
//

import Foundation

struct Workout: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let category: String
    let difficulty: String
    let description: String
}

let workouts = [
    Workout(name: "Burpees", image: "burpee", category: "Cardio", difficulty: "Intermédiaire", description: "Un exercice complet sollicitant tout le corps."),
    Workout(name: "Squats", image: "squat", category: "Musculation", difficulty: "Facile", description: "Idéal pour renforcer les jambes et les fessiers."),
    Workout(name: "Push-ups", image: "pompes", category: "Musculation", difficulty: "Intermédiaire", description: "Un classique pour le haut du corps et les bras."),
    Workout(name: "Jump Rope", image: "rope", category: "Cardio", difficulty: "Avancé", description: "Parfait pour améliorer l'endurance et la coordination."),
    Workout(name: "Plank", image: "plank", category: "Gainage", difficulty: "Intermédiaire", description: "Un exercice statique pour un gainage efficace.")
]
