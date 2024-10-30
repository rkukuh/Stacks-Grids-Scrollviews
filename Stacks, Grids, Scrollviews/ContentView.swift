//
//  ContentView.swift
//  Stacks, Grids, Scrollviews
//
//  Created by R. Kukuh on 29/10/24.
//

import SwiftUI

struct ContentView: View {
    let colors: [Color] = [.red, .green, .blue]
    
    var body: some View {
        ScrollViewReader { value in
            Button("Jump to #10") {
                value.scrollTo(10, anchor: .top)
            }
            .padding()
            
            ScrollView {
                ForEach(0..<100) { i in
                    Text("Example \(i)")
                        .font(.title)
                        .frame(width: 200, height: 200)
                        .background(colors[i % colors.count])
                        .id(i)
                }
            }
        }
        .frame(height: 500)
    }
}

#Preview {
    ContentView()
}
