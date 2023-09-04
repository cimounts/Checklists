//
//  Checklist.swift
//  Checklists
//
//  Created by Christian Mounts.
//

import UIKit

class Checklist: NSObject, Codable {
  var name = ""
  var items = [ChecklistItem]()

  init(name: String) {
    self.name = name
    super.init()
  }
}
