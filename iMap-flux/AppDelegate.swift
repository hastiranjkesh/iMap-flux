//
//  AppDelegate.swift
//  iMap-flux
//
//  Created by hasti on 4/27/20.
//  Copyright © 2020 hasti. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let mapVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "MapViewController")
        window?.rootViewController = mapVC
        window?.makeKeyAndVisible()
        return true
    }
}

