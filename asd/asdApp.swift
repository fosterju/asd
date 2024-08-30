//
//  asdApp.swift
//  asd
//
//  Created by Justus Gammelgaard on 30/08/2024.
//

import SwiftUI

@main
struct asdApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
