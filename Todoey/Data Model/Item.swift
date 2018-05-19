//
//  Item.swift
//  Todoey
//
//  Created by Minsoo Matthew Shin on 2018-05-18.
//  Copyright © 2018 Minsoo Shin. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
