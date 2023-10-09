//
//  iCaloriesApp.swift
//  iCalories
//
//  Created by Marcelo Amaral Alves on 2023-10-08.
//

import SwiftUI

@main
struct iCaloriesApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
