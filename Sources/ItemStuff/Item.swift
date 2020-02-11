//
//  Item.swift
//  SPM
//
//  Created by Gonzalo Gonzalez  on 08/02/2020.
//  Copyright © 2020 Gonzalo Gonzalez . All rights reserved.
//

import Foundation

public class Item {
    
    public enum Category: String {
        case food = "Food"
        case electronic = "Electronic"
        case furniture = "Furniture"
        case clothes = "Clothes"
    }
    
    public var name: String
    public var description: String
    public var brand: String
    public var price: Float
    public var category: Category
    
    public init(name: String, description: String, brand: String, price: Float, category: Category) {
        self.name = name
        self.description = description
        self.brand = brand
        self.price = price
        self.category = category
    }
}
