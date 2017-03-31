//
//  Product.swift
//  wanderWest
//
//  Created by don't touch me on 3/30/17.
//  Copyright © 2017 trvl, LLC. All rights reserved.
//

import UIKit

struct Product {
    
    var id: NSNumber
    var title: String
    var productType: String
    var image: String
    var price: String
    var tags: String
    
    init(id: NSNumber, title: String, productType: String, image: String, price: String, tags: String) {
        self.id = id as NSNumber
        self.title = title as String
        self.productType = productType as String
        self.image = image as String
        self.price = price as String
        self.tags = tags as String
    }

}
