
//
//  AppDelegate.swift
//  TZStackView-Example
//
//  Created by Tom van Zummeren on 20/06/15.
//  Copyright (c) 2015 Tom van Zummeren. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        //Appearance proxy for the UISegmentedControl font
        UISegmentedControl.appearance().setTitleTextAttributes(
            [NSAttributedString.Key.font:UIFont(name: "HelveticaNeue-Light", size:10.0)!],
        for: UIControl.State())

        //Launch the application
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        return true
    }
}

