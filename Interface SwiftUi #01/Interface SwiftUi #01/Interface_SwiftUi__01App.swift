//
//  Interface_SwiftUi__01App.swift
//  Interface SwiftUi #01
//
//  Created by Natasha Brandão on 11/04/23.
//

import SwiftUI

@main
struct Interface_SwiftUi__01App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
