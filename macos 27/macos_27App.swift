//
//  macos_27App.swift
//  macos 27
//
//  Created by Malkit Singh on 10/24/26.
//

import SwiftUI
import CoreData

@main
struct macos_27App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
