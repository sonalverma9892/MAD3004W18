//
//  Product.swift
//  Day9Failable
//
//  Created by Jigisha Patel on 2018-02-07.
//  Copyright © 2018 JK. All rights reserved.
//

import Foundation

class Product {
    let name: String
    
    init?(name: String) {
        if name.isEmpty {
            return nil
            
        }
        self.name = name
    }
}
