//
//  ContentView.swift
//  Conflict
//
//  Created by KhuePM on 13/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.title.bold())
                .multilineTextAlignment(.center)
                .foregroundStyle(.green)
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
