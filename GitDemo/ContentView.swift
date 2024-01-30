//
//  ContentView.swift
//  GitDemo
//
//  Created by Puripat Kitkarncharoensin on 30/1/2567 BE.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - Body
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello Git")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
