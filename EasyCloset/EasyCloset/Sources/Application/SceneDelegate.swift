//
//  SceneDelegate.swift
//  EasyCloset
//
//  Created by Mason Kim on 2023/05/17.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
  
  var window: UIWindow?
  
  func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
    guard let windowScene = (scene as? UIWindowScene) else { return }
    let window = UIWindow(windowScene: windowScene)
    self.window = window
    window.makeKeyAndVisible()
    
    let rootViewController = ViewController()
    let navigationController = UINavigationController(rootViewController: rootViewController)
    window.rootViewController = navigationController
  }
  
}
