//
//  OrderNo+CoreDataProperties.swift
//  ShoppingApp
//
//  Created by Mike Glover on 08/04/2018.
//  Copyright © 2018 Mike Glover. All rights reserved.
//
//

import Foundation
import CoreData


extension OrderNo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<OrderNo> {
        return NSFetchRequest<OrderNo>(entityName: "OrderNo")
    }

    @NSManaged public var orderNo: Int16

}
