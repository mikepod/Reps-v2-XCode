//
//  Reps_v2App.swift
//  Reps v2
//
//  Created by Mike Podwal on 12/26/24.
//

import SwiftUI

@main
struct Reps_v2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
