//
//  ShoppingCart.swift
//  MAD_TERM_PROJECT
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class ShoppingCart: Customer{
    var cartId: Int
    var productId: Int
    var quantity: Int
    var dateAdded: Int
    
    init(c_Id: Int, p_Id: Int, quant: Int, date: Int, Name: String, addr: String, e_ID: String, creditInfo: String, shipInfo: String, u_Id: Int, pswd: String, loginInfo: String){
        self.cartId = c_Id
        self.productId = p_Id
        self.quantity = quant
        self.dateAdded = date
        super.init(Name: Name, addr: addr, e_ID: e_ID, creditInfo: creditInfo, shipInfo: shipInfo, u_Id: u_Id, pswd: pswd, loginInfo: loginInfo)
    }
    
    func addCartItem(){
        
    }
    
    func updateQuantity(){
        
    }
    
    func viewCartDetails(){
        
    }
    
    func checkOut(){
        
    }
}

