//
//  ContentView.swift
//  Stacks, Grids, Scrollviews
//
//  Created by R. Kukuh on 29/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Grid(horizontalSpacing: 0, verticalSpacing: 0) {
            ForEach(0..<8) { row in
                GridRow {
                    ForEach(0..<8) { col in
                        if (row + col).isMultiple(of: 2) {
                            Rectangle()
                                .fill(.black)
                        } else {
                            Rectangle()
                                .fill(.white)
                        }
                    }
                }
            }
        }
        .aspectRatio(1, contentMode: .fit)
        .border(.black, width: 1)
        .padding()
    }
}

#Preview {
    ContentView()
}
