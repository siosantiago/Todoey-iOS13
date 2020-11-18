//
//  Category.swift
//  Todoey
//
//  Created by Santiago Jaramillo Franzoni on 22/10/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    @objc dynamic var color: String = ""
}
