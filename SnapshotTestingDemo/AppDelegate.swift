//
//  AppDelegate.swift
//  SnapshotTestingDemo
//
//  Created by İrem Karaoğlu on 26.11.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame:UIScreen.main.bounds)
        let rootvc = ViewController()
        let navVC = UINavigationController(rootViewController: rootvc)
        window?.rootViewController = navVC
        window?.makeKeyAndVisible()

        return true
    }
}
