//
//  iToDoApp.swift
//  iToDo
//
//  Created by Gürkan Karadaş on 26.08.2024.
//

import SwiftUI

@main
struct iToDoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
