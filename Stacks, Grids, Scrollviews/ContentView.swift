//
//  ContentView.swift
//  Stacks, Grids, Scrollviews
//
//  Created by R. Kukuh on 29/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(.green)
                .frame(width: 50, height: 50)
                .zIndex(1)

            Rectangle()
                .fill(.red)
                .frame(width: 100, height: 100)
        }
    }
}

#Preview {
    ContentView()
}
