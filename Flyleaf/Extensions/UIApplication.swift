//
//  UIApplication.swift
//  Flyleaf
//
//  Created by Ben Cardy on 17/05/2024.
//

import UIKit

extension UIApplication {
    static var systemSettingsURL: URL? {
        guard let url = URL(string: UIApplication.openSettingsURLString) else { return nil }
        guard UIApplication.shared.canOpenURL(url) else { return nil }
        return url
    }
}
