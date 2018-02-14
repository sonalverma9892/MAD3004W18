//
//  CartItem.swift
//  Day9Failable
//
//  Created by Jigisha Patel on 2018-02-07.
//  Copyright © 2018 JK. All rights reserved.
//

import Foundation

class CartItem: Product {
    let quantity: Int
    
    
    init?(name: String, quantity: Int) {
        if quantity < 1 {
            //return nil
            self.quantity = 1
        }
        else{
            self.quantity = quantity
        }
        super.init(name: name)
    }
 
    /*
    override init?(name: String){
        self.quantity = 0
        super.init(name: "")
    }
 */
    
}
