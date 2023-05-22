//
//  AppDelegate.swift
//  Klipper-Example
//
//  Created by Andrew Reed on 22/05/2023.
//

import Foundation
import UIKit
import klipper

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil
    ) -> Bool {
        let flipperClient = FlipperClientKt.sharedClient()
        flipperClient.start()
        
        return true
    }
}
