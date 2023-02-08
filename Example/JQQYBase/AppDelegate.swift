//
//  AppDelegate.swift
//  JQQYBase
//
//  Created by fanfanqy on 02/08/2023.
//  Copyright (c) 2023 fanfanqy. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = UIColor.white
        initRootViewController()
        return true
        
    }
    
    func initRootViewController() {
        let vc = ViewController()
        let nav = UINavigationController.init(rootViewController: vc)
        window?.rootViewController = nav
        window?.makeKeyAndVisible()
        
    }

}

