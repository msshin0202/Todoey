//
//  Category.swift
//  Todoey
//
//  Created by Minsoo Matthew Shin on 2018-05-18.
//  Copyright © 2018 Minsoo Shin. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
