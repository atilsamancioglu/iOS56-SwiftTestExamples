//
//  ContentView.swift
//  SwiftTestExamples
//
//  Created by Atil Samancioglu on 28.10.2024.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack {
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            //Grading.shared.isAvailable = true
        }
    }
}

#Preview {
    ContentView()
}
