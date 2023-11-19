//
//  ExpenseTrackerAppApp.swift
//  ExpenseTrackerApp
//
//  Created by Amara Ojukwu-Santini on 11/18/2023.
//

import SwiftUI

@main
struct ExpenseTrackerAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        /// Setting Up the Container
        .modelContainer(for: [Expense.self, Category.self])
    }
}
