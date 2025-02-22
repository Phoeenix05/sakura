//
//  ContentView.swift
//  Sakura
//
//  Created by Anton Emil Fredriksson on 4.12.2024.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.colorScheme) var colorScheme
    
    var body: some View {
        ZStack {
            // TODO: content here
            
            VStack {
                Spacer()
                
                Color.red.frame(height: 96)
                    .clipShape(RoundedRectangle(cornerRadius: 60))
                    .padding([.bottom], 8)
                    .padding([.horizontal], 13)
            }
            .ignoresSafeArea()
        }
        .background(colorScheme == .dark ? Color.black : Color.white)
    }
}

#Preview {
    ContentView()
}
