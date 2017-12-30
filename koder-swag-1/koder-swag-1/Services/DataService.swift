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
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
        Product(title: "Devslopes Logo Graphic Hat Black", price: "$20", imageName: "hat02.png"),
        Product(title: "Devslopes Logo Graphic Hat White", price: "$15", imageName: "hat03.png"),
        Product(title: "Devslopes Logo Graphic Snapback", price: "$32", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Logo Hoodie Gray", price: "$30", imageName: "hoodie01.png"),
        Product(title: "Devslopes Logo Hoodie Red", price: "$32", imageName: "hoodie02.png"),
        Product(title: "Devslopes Logo Hoodie Gray", price: "$32", imageName: "hoodie03.png"),
        Product(title: "Devslopes Logo Hoodie Black", price: "$34", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Shirt Black", price: "$18", imageName: "shirt01.png"),
        Product(title: "Devslopes Badge Shirt Light Gray", price: "$18", imageName: "shirt02.png"),
        Product(title: "Devslopes Logo Shirt Red", price: "$18", imageName: "shirt03.png"),
        Product(title: "Hustle Delegate Gray", price: "$18", imageName: "shirt04.png"),
        Product(title: "Kickflip Studios Black", price: "$18", imageName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getHats() -> [Product] {
       return hats
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
    
}
