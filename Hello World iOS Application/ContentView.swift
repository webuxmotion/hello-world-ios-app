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
                Image(systemName: "figure.skateboarding")
                    .font(.system(size: 80))
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                
                Text("Hello, world!")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                
                Text("Welcome to iOS Development")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                
                Text("First App!")
                    .font(.title)
                    .fontWeight(.thin)
                    .padding(.vertical, 10)
                    .padding(.horizontal, 20)
                    .background(Color.blue.opacity(0.3))
                
                Text("I Love to Code!")
                
                Text("I Love to Code! Every line of code is a step towards creating something amazing. SwiftUI makes it easy and fun to build beautiful apps for iOS, iPadOS, macOS, and beyond!")
                    .bold()
                    .foregroundStyle(
                        Color(
                            red: 0.0,
                            green: 0.0,
                            blue: 0.6
                        )
                    )
                    .padding()
                    .font(.title2)
                    .multilineTextAlignment(.center)
                Image(.skateboard)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200)
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
