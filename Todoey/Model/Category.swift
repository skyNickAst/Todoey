//
//  Category.swift
//  Todoey
//
//  Created by Nikolai Astakhov on 03.01.2023.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
