//
//  Orders.swift
//  MAD_TERM_PROJECT
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Orders: Customer{
    var orderId: Int
    var dateCreated: String
    var dateShipped: String
    var customerId: String
    var status: String
    var shippingId: String
    
    init(o_Id: Int, dateCrea: String, dateShip: String, cus_Id: String, stat: String, ship_Id: String, Name: String, addr: String, e_ID: String, creditInfo: String, shipInfo: String, u_Id: Int, pswd: String, loginInfo: String){
        
        self.orderId = o_Id
        self.dateCreated = dateCrea
        self.dateShipped = dateShip
        self.customerId = cus_Id
        self.status = stat
        self.shippingId = ship_Id
        
        super.init(Name: Name, addr: addr, e_ID: e_ID, creditInfo: creditInfo, shipInfo: shipInfo, u_Id: u_Id, pswd: pswd, loginInfo: loginInfo)
        
    }
    
    func placeOrder(){
        
    }
    
}
