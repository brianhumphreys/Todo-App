//
//  Category.swift
//  Todoey
//
//  Created by Brian Humphreys on 9/8/18.
//  Copyright © 2018 Brian Humphreys. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var title: String = ""
    let items = List<Item>()
    
}
