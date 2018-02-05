//
//  Customer.swift
//  MAD_TERM_PROJECT
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Customer: User{
    var customerName: String
    var address: String
    var email: String
    var creditCardInfo: String
    var shippingInfo: String

    override init(){
        self.customerName = ""
        self.address = ""
        self.email = ""
        self.creditCardInfo = ""
        self.shippingInfo = ""
        super.init()
    }
    
    //Constructor with parameters
    //init with parameters
    init(Name: String, addr: String, e_ID: String, creditInfo: String, shipInfo: String, u_Id: Int, pswd: String, loginInfo: String) {
        
            self.customerName = Name
            self.address = addr
            self.email = e_ID
            self.creditCardInfo = creditInfo
            self.shippingInfo = shipInfo
            super.init(u_Id: u_Id, pswd: pswd, loginInfo: loginInfo)
        }

    //Function to get register
    func register(){
        print("Customer Name: ", self.customerName)
        print("Customer Name: ", self.address)
        
    }

    func login() {
        
    }

    func updateProfile(){
        
    }
}
