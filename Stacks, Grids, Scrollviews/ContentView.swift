//
//  ContentView.swift
//  Stacks, Grids, Scrollviews
//
//  Created by R. Kukuh on 29/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Grid(horizontalSpacing: 20, verticalSpacing: 20) {
            GridRow {
                Image(systemName: "xmark")
                Image(systemName: "xmark")
                Image(systemName: "xmark")
            }
            
            GridRow {
                Image(systemName: "circle")
                Image(systemName: "xmark")
                Image(systemName: "circle")
            }
            
            GridRow {
                Image(systemName: "xmark")
                Image(systemName: "circle")
                Image(systemName: "circle")
            }
        }
        .font(.largeTitle)
    }
}

#Preview {
    ContentView()
}
