//
//  T0_DOApp.swift
//  T0-DO
//
//  Created by Nicolas Rios on 7/17/23.
//

import SwiftUI
import SwiftData

@main
struct T0_DOApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
