//
//  ContentView.swift
//  Stacks, Grids, Scrollviews
//
//  Created by R. Kukuh on 29/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Grid {
            GridRow {
                Text("Top Leading")
                    .background(.red)

                Text("Top Trailing")
                    .background(.orange)
            }

            GridRow {
                Text("Bottom Leading")
                    .background(.green)

                Text("Bottom Trailing")
                    .background(.blue)
            }
        }
        .font(.title)
    }
}

#Preview {
    ContentView()
}
