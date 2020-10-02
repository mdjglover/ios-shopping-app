//
//  Product.swift
//  ShoppingApp
//
//  Created by Mike Glover on 07/04/2018.
//  Copyright © 2018 Mike Glover. All rights reserved.
//

import Foundation

class Product {
    var product, maker, description, category, image : String
    var price : Double
    
    init(){
        self.product = ""
        self.maker = ""
        self.description = ""
        self.category = ""
        self.image = ""
        self.price = 0
    }
    
    init(product: String, maker: String, description: String, category: String, image: String, price: Double){
        self.product = product
        self.maker = maker
        self.description = description
        self.category = category
        self.image = image
        self.price = price
    }
    
}
