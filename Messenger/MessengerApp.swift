//
//  MessengerApp.swift
//  Messenger
//
//  Created by Luis Sarria  on 18/11/21.
//

import SwiftUI

@main
struct MessengerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
