//
//  Item.swift
//  Todoey
//
//  Created by Rudolf Amiryan on 19.10.23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    dynamic var title: String = ""
    dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
