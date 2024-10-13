//
//  ContentView.swift
//  Landmarks
//
//  Created by dgsw21 on 9/27/24.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


#Preview {
    ContentView()
        .environment(ModelData())

}
