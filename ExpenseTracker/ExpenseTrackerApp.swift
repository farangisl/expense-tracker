//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Махмадёрова Фарангис Шухратовна on 02.03.2023.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
