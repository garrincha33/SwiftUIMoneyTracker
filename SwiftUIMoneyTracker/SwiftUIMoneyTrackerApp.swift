//
//  SwiftUIMoneyTrackerApp.swift
//  SwiftUIMoneyTracker
//
//  Created by Richard Price on 20/07/2021.
//

import SwiftUI

@main
struct SwiftUIMoneyTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
