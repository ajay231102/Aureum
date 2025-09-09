//
//  AureumApp.swift
//  Aureum
//
//  Created by Ajay Gadwal on 10/09/25.
//

import SwiftUI

@main
struct AureumApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
