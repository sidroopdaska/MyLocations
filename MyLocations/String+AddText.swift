//
//  String+AddText.swift
//  MyLocations
//
//  Created by Siddharth Sharma on 24/09/2015.
//  Copyright © 2015 Siddharth. All rights reserved.
//


extension String {
  mutating func addText(text: String?, withSeparator separator: String = "") {
    if let text = text {
      if !isEmpty {
        self += separator
      }
      self += text
    }
  }
}
