//
//  KeyMap.swift
//  mpvx
//
//  Created by lhc on 12/12/2016.
//  Copyright © 2016 lhc. All rights reserved.
//

import Foundation

class KeyMapping {
  
  var key: String
  
  var action: [String]
  
  var comment: String?
  
  var readableAction: String {
    get {
      return action.joined(separator: " ")
    }
  }
  
  init(key: String, action: [String], comment: String? = nil) {
    self.key = key
    self.action = action
    self.comment = comment
  }
  
}
