//
//  Bundle.swift
//  Flyleaf
//
//  Created by Ben Cardy on 17/05/2024.
//

import Foundation

extension Bundle {

    var appName: String {
        return infoDictionary?["CFBundleName"] as! String
    }

    var bundleId: String {
        return bundleIdentifier!
    }

    var appVersionNumber: String {
        return infoDictionary?["CFBundleShortVersionString"] as! String
    }

    var appBuildNumber: String {
        return infoDictionary?["CFBundleVersion"] as! String
    }

}
