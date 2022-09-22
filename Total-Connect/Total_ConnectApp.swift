//
//  Total_ConnectApp.swift
//  Total-Connect
//
//  Created by Roger Lewis on 9/21/22.
//

import SwiftUI

@main
struct Total_ConnectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
