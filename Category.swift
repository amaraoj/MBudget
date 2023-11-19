//
//  Category.swift
//  ExpenseTrackerApp
//
//  Created by Amara Ojukwu-Santini on 11/18/2023.
//

import SwiftUI
import SwiftData

@Model
class Category {
    var categoryName: String
    /// Category Expenses
    @Relationship(deleteRule: .cascade, inverse: \Expense.category)
    var expenses: [Expense]?
    
    init(categoryName: String) {
        self.categoryName = categoryName
    }
}
