//
//  landmarksApp.swift
//  landmarks
//
//  Created by Mikail Masood on 2021-03-10.
//

import SwiftUI

@main
struct landmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
