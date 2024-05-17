//
//  UserDefaults.swift
//  Flyleaf
//
//  Created by Ben Cardy on 17/05/2024.
//

import Foundation

extension UserDefaults {
    
    enum Key: String {
        case lastLaunchedVersion
    }
    
    static let shared = UserDefaults(suiteName: APP_GROUP)!
    
}

extension UserDefaults {
    func string(forKey key: UserDefaults.Key) -> String? {             string(forKey: key.rawValue)      }
    func array(forKey key: UserDefaults.Key) -> [Any]? {               array(forKey: key.rawValue)       }
    func dictionary(forKey key: UserDefaults.Key) -> [String : Any]? { dictionary(forKey: key.rawValue)  }
    func data(forKey key: UserDefaults.Key) -> Data? {                 data(forKey: key.rawValue)        }
    func stringArray(forKey key: UserDefaults.Key) -> [String]? {      stringArray(forKey: key.rawValue) }
    func integer(forKey key: UserDefaults.Key) -> Int {                integer(forKey: key.rawValue)     }
    func float(forKey key: UserDefaults.Key) -> Float {                float(forKey: key.rawValue)       }
    func double(forKey key: UserDefaults.Key) -> Double {              double(forKey: key.rawValue)      }
    func bool(forKey key: UserDefaults.Key) -> Bool {                  bool(forKey: key.rawValue)        }
    func url(forKey key: UserDefaults.Key) -> URL? {                   url(forKey: key.rawValue)         }
    
    func setValue(_ value: Any?, forKey key: UserDefaults.Key) {  setValue(value, forKey: key.rawValue)  }
}
