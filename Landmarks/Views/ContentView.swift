//
//  ContentView.swift
//  Landmarks
//
//  Created by Anıl on 6.09.2024.
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
