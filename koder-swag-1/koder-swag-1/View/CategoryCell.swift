//
//  CategoryCell.swift
//  koder-swag-1
//
//  Created by Sain-R Edwards Jr. on 12/28/17.
//  Copyright © 2017 Appybuildmore. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
