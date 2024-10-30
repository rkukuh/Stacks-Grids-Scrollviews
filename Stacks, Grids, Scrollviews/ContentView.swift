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
                Text("Food")
                Text("$200")
            }

            GridRow {
                Text("Rent")
                Text("$800")
            }

            GridRow {
                Text("Candles")
                Text("$3600")
            }

            Divider()

            GridRow {
                Text("$4600")
                    .gridCellColumns(2)
                    .multilineTextAlignment(.trailing)
            }

        }
        .font(.title)
    }
}

#Preview {
    ContentView()
}
