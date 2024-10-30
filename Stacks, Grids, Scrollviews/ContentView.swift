//
//  ContentView.swift
//  Stacks, Grids, Scrollviews
//
//  Created by R. Kukuh on 29/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                ForEach(0..<10) {
                    Text("Item \($0)")
                        .foregroundStyle(.white)
                        .font(.largeTitle)
                        .frame(width: 200, height: 200)
                        .background(.red)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
