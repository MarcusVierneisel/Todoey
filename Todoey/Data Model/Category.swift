//
//  Category.swift
//  Todoey
//
//  Created by Marcus Vierneisel on 16.10.18.
//  Copyright © 2018 Marcus Vierneisel. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
