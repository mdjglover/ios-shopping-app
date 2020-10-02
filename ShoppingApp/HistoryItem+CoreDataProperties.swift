//
//  HistoryItem+CoreDataProperties.swift
//  ShoppingApp
//
//  Created by Mike Glover on 08/04/2018.
//  Copyright © 2018 Mike Glover. All rights reserved.
//
//

import Foundation
import CoreData


extension HistoryItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<HistoryItem> {
        return NSFetchRequest<HistoryItem>(entityName: "HistoryItem")
    }

    @NSManaged public var image: String?
    @NSManaged public var maker: String?
    @NSManaged public var orderNo: Int16
    @NSManaged public var price: Double
    @NSManaged public var product: String?
    @NSManaged public var quantity: Int16

}
