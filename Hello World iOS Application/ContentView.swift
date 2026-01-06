//
//  ContentView.swift
//  Hello World iOS Application
//
//  Created by webuxmotion on 06.01.2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // Background color
            LinearGradient(
                colors: [Color.blue, Color.white, Color.yellow],
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
                .ignoresSafeArea()
            VStack {
                Image(systemName: "person.fill")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                    .font(.largeTitle)
                    .fontWeight(.thin)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
