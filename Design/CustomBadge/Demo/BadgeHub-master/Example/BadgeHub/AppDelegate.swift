//
//  AppDelegate.swift
//  BadgeHub
//
//  Created by Jogendra on 05/31/2019.
//  Copyright (c) 2019 Jogendra. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
//        window?.rootViewController = ViewController1()
        window?.rootViewController = ViewController2()
//        window?.rootViewController = ViewController3()
//        window?.rootViewController = ViewController4()
        window?.makeKeyAndVisible()
        return true
    }
}

