//
//  SampleRow.swift
//  Stacks, Grids, Scrollviews
//
//  Created by R. Kukuh on 30/10/24.
//

import SwiftUI

struct SampleRow: View {
    let id: Int
    
    var body: some View {
        Text("Row \(id)")
    }
    
    init(id: Int) {
        print("Loading row \(id)")
        
        self.id = id
    }
}

#Preview {
    SampleRow(id: 0)
}
