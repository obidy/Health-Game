//
//  EcotaxiApp.swift
//  Ecotaxi

import SwiftUI

@main
struct EcotaxiApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            WelcomepageView()
        }
    }
}
