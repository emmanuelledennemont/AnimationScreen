//
//  Home.swift
//  AnimatedScreen
//
//  Created by Emmanuelle  Dennemont on 30/06/2024.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationStack {
            
            Text("Hello La team")
            Text("TechRevive")
                .font(.largeTitle)
                .bold()
            
            .navigationTitle("TechRevive")
        }
    }
}
#Preview {
    Home()
}
