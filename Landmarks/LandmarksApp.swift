//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Anıl on 6.09.2024.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var  modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
