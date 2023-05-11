//
//  May11_MentorApp.swift
//  May11_Mentor
//
//  Created by Matthew Leroe on 5/11/23.
//

import SwiftUI

@main
struct May11_MentorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
