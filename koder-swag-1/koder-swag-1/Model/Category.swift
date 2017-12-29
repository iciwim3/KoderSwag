//
//  Category.swift
//  koder-swag-1
//
//  Created by Sain-R Edwards Jr. on 12/28/17.
//  Copyright © 2017 Appybuildmore. All rights reserved.
//

import Foundation

struct Category {
    /* Using private(set) allows the variables not to be set
     elsewhere in the app so that the data can only be
     controlled from this file. Can still retrieve and
     use elsewhere but not set. They are 'public' for 'getting'
     but 'private' for 'setting'. */
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
