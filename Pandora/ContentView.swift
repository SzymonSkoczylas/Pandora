//
//  ContentView.swift
//  Pandora
//
//  Created by achim on 01/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "lock")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Welcome to Pandora!\n\n")
            Text("Here we will store your data in box")
            Text("that is safe from everyone that is not")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
