//
//  Icon.swift
//  CollectionView
//
//  Created by Makan fofana on 5/6/19.
//  Copyright © 2019 Makan fofana. All rights reserved.
//

import Foundation


struct Icon {
    
    var name: String = ""
    var price: Double = 0.0
    var isFeatured: Bool = false
    
    init(name: String, price: Double, isFeatured: Bool) {
        self.name = name
        self.price = price
        self.isFeatured = isFeatured
    }
    
    
}
