//
//  AppDelegate.swift
//  Netflix Clone
//
//  Created by Fatih Bilgin on 3.08.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
    
    public var apiKey: String {
      get {
        // 1
        guard let filePath = Bundle.main.path(forResource: "keys", ofType: "plist") else {
          fatalError("Couldn't find file 'keys.plist'")
        }
        // 2
        let plist = NSDictionary(contentsOfFile: filePath)
        guard let value = plist?.object(forKey: "TMDB_API") as? String else {
          fatalError("Couldn't find key TMDB 'API_KEY' in 'keys.plist'")
        }
        return value
      }
    }
    public var apiKe: String {
      get {
        // 1
        guard let filePath = Bundle.main.path(forResource: "keys", ofType: "plist") else {
          fatalError("Couldn't find file 'keys.plist'")
        }
        // 2
        let plist = NSDictionary(contentsOfFile: filePath)
        guard let value = plist?.object(forKey: "YoutubeAPI") as? String else {
          fatalError("Couldn't find key Youtube 'API_KEY' in 'keys.plist'")
        }
        return value
      }
    }


}



