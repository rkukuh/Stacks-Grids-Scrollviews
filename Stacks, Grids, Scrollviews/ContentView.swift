//
//  ContentView.swift
//  Stacks, Grids, Scrollviews
//
//  Created by R. Kukuh on 29/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView([.horizontal, .vertical]) {
            Image("gamemap")
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
