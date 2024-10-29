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
            Image("tiger")
                .resizable()
                .scaledToFit()
            
            Text("Hello, SwiftUI")
                .font(.largeTitle)
                .background(.black)
                .foregroundStyle(.white)
        }
    }
}

#Preview {
    ContentView()
}
