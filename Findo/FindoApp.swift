//
//  FindoApp.swift
//  Findo
//
//  Created by Muhammad Hadi Sucipto on 30/05/23.
//

import SwiftUI

@main
struct FindoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
