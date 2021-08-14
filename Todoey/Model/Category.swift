//
//  Category.swift
//  Todoey
//
//  Created by Howard Javes on 08/08/2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
