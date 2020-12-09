//
//  BirthdayRemindersApp.swift
//  BirthdayReminders
//
//  Created by Erin Scully on 12/9/20.
//

import SwiftUI

@main
struct BirthdayRemindersApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            BirthdayList()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
