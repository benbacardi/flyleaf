//
//  DeviceType.swift
//  Flyleaf
//
//  Created by Ben Cardy on 17/05/2024.
//

import Foundation

#if os(iOS)
import UIKit
#endif

enum DeviceType {
    
    @inlinable
    static var isPhone: Bool {
        #if os(iOS)
        return UIDevice.current.userInterfaceIdiom == .phone
        #else
        return false
        #endif
    }
    
    @inlinable
    static var isPad: Bool {
        #if os(iOS)
        return UIDevice().userInterfaceIdiom == .pad
        #else
        return false
        #endif
    }
    
    @inlinable
    static var isMac: Bool {
        #if os(macOS)
        return true
        #else
        return false
        #endif
    }
    
}
