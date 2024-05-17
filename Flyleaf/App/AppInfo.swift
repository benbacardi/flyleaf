//
//  AppInfo.swift
//  Flyleaf
//
//  Created by Ben Cardy on 17/05/2024.
//

import SwiftUI

let APP_GROUP = "group.uk.co.bencardy.Flyleaf"

enum Tab: Int, CaseIterable, Identifiable {
    case explore
    
    var id: Int { rawValue }
    
    var name: String {
        switch self {
        case .explore:
            return "Explore"
        }
    }
    
    var sfSymbolName: String {
        switch self {
        case .explore:
            return "sparkle.magnifyingglass"
        }
    }
    
    var view: some View {
        Text(name)
    }
    
}
