//
//  testDriveApp.swift
//  testDrive
//
//  Created by Natasha Brandão on 11/04/23.
//

import SwiftUI

@main
struct testDriveApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
