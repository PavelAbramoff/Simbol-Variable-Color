//
//  Simbol_Variable_ColorApp.swift
//  Simbol Variable Color
//
//  Created by Pavel Абрамов on 17.06.2022.
//

import SwiftUI

@main
struct Simbol_Variable_ColorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
