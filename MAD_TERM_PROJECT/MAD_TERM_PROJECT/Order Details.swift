//
//  Order Details.swift
//  MAD_TERM_PROJECT
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class OrderDetails: Orders{
    var productId: Int
    var productName: String
    var quantity: Int
    var UniCost: Float
    var subtotal: Float
    
    init(p_Id: Int, P_name: String, quant: Int, U_cost: Float, s_total: Float, o_Id: Int, dateCrea: String, dateShip: String, cus_Id: String, stat: String, ship_Id: String, Name: String, addr: String, e_ID: String, creditInfo: String, shipInfo: String, u_Id: Int, pswd: String, loginInfo: String){
      
        self.productId = p_Id
        self.productName = P_name
        self.quantity = quant
        self.UniCost = U_cost
        self.subtotal = s_total
        
        super.init(o_Id: o_Id, dateCrea: dateCrea, dateShip: dateShip, cus_Id: cus_Id, stat: stat, ship_Id: ship_Id, Name: Name, addr: addr, e_ID: e_ID, creditInfo: creditInfo, shipInfo: shipInfo, u_Id: u_Id, pswd: pswd, loginInfo: loginInfo)
    }
    
    func calcPrice(){
        
    }
    
}
