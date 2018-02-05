//
//  Shipping Info.swift
//  MAD_TERM_PROJECT
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class ShippingInfo: Orders{
    var shippingType: String
    var shippingCost: Int
    var shippingRegionId: Int
    
    init(ship_Type: String, Ship_Cost: Int, Ship_RegId: Int, o_Id: Int, dateCrea: String, dateShip: String, cus_Id: String, stat: String, ship_Id: String, Name: String, addr: String, e_ID: String, creditInfo: String, shipInfo: String, u_Id: Int, pswd: String, loginInfo: String){
        
        self.shippingType = ship_Type
        self.shippingCost = Ship_Cost
        self.shippingRegionId = Ship_RegId
        
        super.init(o_Id: o_Id, dateCrea: dateCrea, dateShip: dateShip, cus_Id: cus_Id, stat: stat, ship_Id: ship_Id, Name: Name, addr: addr, e_ID: e_ID, creditInfo: creditInfo, shipInfo: shipInfo, u_Id: u_Id, pswd: pswd, loginInfo: loginInfo)
    }
    
    func updateShippingInfo(){
        
    }
}
