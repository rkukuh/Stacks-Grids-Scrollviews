//
//  ContentView.swift
//  Stacks, Grids, Scrollviews
//
//  Created by R. Kukuh on 29/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "square.stack.3d.down.right")
                .font(.largeTitle)
                .foregroundStyle(.tint)
                .padding()
            
            Text("Stacks, Grids, Scrollviews")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
