//
//  ContentView.swift
//  Stacks, Grids, Scrollviews
//
//  Created by R. Kukuh on 29/10/24.
//

import SwiftUI

struct ContentView: View {
    @State private var redScore = 0
    @State private var blueScore = 0
    
    var body: some View {
        Grid {
            GridRow {
                Text("Red")
                
                ForEach(0..<redScore, id: \.self) { _ in
                    Rectangle()
                        .fill(.red)
                        .frame(width: 20, height: 20)
                }
            }
            
            GridRow {
                Text("Blue")
                
                ForEach(0..<blueScore, id: \.self) { _ in
                    Rectangle()
                        .fill(.blue)
                        .frame(width: 20, height: 20)
                }
            }
        }
        .font(.title)
        
        Button("Add to Red") { redScore += 1 }
        Button("Add to Blue") { blueScore += 1 }
    }
}

#Preview {
    ContentView()
}
