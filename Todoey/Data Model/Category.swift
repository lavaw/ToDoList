//
//  Category.swift
//  Todoey
//
//  Created by Rudolf Amiryan on 19.10.23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    dynamic var name: String = ""
    let items = List<Item>()
}
