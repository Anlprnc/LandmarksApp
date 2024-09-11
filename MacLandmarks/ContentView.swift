//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Anıl on 11.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
