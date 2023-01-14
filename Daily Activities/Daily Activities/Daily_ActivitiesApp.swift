//
//  Daily_ActivitiesApp.swift
//  Daily Activities
//
//  Created by Anderson Sales on 14/01/23.
//

import SwiftUI

@main
struct Daily_ActivitiesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
