//
//  DataService.swift
//  koder-swag-1
//
//  Created by Sain-R Edwards Jr. on 12/28/17.
//  Copyright © 2017 Appybuildmore. All rights reserved.
//

import Foundation

class DataService {
    /* We created a singleton. The 'static' word means
     that it will be only a single copy in memory. Since
     this is going to hold the data for the app, this how
     you would want to do it because many copies of data
     storage may break your app. */
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
    
}
