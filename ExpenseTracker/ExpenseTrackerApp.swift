//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Gabriel Marquez on 2024-06-19.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        /// Setting Up the Container
        .modelContainer(for: [Expense.self, Category.self])
    }
}
