//
//  PhoneAFriendApp.swift
//  PhoneAFriend
//
//  Created by Tan Chan on 11/12/23.
//

import SwiftUI

@main
struct PhoneAFriendApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
