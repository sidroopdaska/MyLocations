//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Siddharth Sharma on 24/09/2015.
//  Copyright © 2015 Siddharth. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
  override func preferredStatusBarStyle() -> UIStatusBarStyle {
    return .LightContent
  }
  
  override func childViewControllerForStatusBarStyle() -> UIViewController? {
    return nil
  }
}
