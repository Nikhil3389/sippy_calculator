//
//  AppDelegate.swift
//  SIP
//
//  Created by Nikhil Kumar Kataria on 16/10/23.
//

import Foundation
import SwiftUI
import SwiftRater

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        SwiftRater.daysUntilPrompt = 3
        SwiftRater.usesUntilPrompt = 10
        SwiftRater.significantUsesUntilPrompt = 3
        SwiftRater.daysBeforeReminding = 1
        SwiftRater.showLaterButton = true
        SwiftRater.debugMode = true
        SwiftRater.appLaunched()
        
        return true
    }
}
