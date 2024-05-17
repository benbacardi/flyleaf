//
//  ContentView.swift
//  Flyleaf
//
//  Created by Ben Cardy on 16/05/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectedTab: Tab = .explore
    
    var body: some View {
        TabView(selection: $selectedTab) {
            ForEach(Tab.allCases) { tab in
                tab.view
                    .tabItem {
                        Label(tab.name, systemImage: tab.sfSymbolName)
                    }
                    .tag(tab)
            }
        }
    }
}

#Preview {
    ContentView()
}
