//
//  ShoppingCartItem+CoreDataProperties.swift
//  ShoppingApp
//
//  Created by Mike Glover on 08/04/2018.
//  Copyright © 2018 Mike Glover. All rights reserved.
//
//

import Foundation
import CoreData


extension ShoppingCartItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ShoppingCartItem> {
        return NSFetchRequest<ShoppingCartItem>(entityName: "ShoppingCartItem")
    }

    @NSManaged public var maker: String?
    @NSManaged public var price: Double
    @NSManaged public var product: String?
    @NSManaged public var quantity: Int16
    @NSManaged public var image: String?

}
