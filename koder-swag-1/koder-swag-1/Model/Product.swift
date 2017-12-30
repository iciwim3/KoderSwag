//
//  Product.swift
//  koder-swag-1
//
//  Created by Sain-R Edwards Jr. on 12/30/17.
//  Copyright © 2017 Appybuildmore. All rights reserved.
//

import Foundation

struct Product {
    
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
    
}
