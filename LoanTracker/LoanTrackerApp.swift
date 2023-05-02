//
//  LoanTrackerApp.swift
//  LoanTracker
//
//  Created by Joao Gripp on 02/05/23.
//

import SwiftUI

@main
struct LoanTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
