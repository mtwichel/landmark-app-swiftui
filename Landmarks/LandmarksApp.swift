//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Marcus Twichel on 1/22/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
