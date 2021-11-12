//
//  SerengetiApp.swift
//  Serengeti
//
//  Created by Sammie on 12/11/2021.
//

import SwiftUI

@main
struct SerengetiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
