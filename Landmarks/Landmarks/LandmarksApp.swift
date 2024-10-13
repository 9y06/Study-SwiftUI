//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by dgsw21 on 9/27/24.
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
