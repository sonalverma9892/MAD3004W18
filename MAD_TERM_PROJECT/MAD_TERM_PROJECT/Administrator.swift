//
//  Administrator.swift
//  MAD_TERM_PROJECT
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Administrator: User{
    var adminName: String
    var email: String
    
    init(admin_name: String, email_id: String, u_Id: Int, pswd: String, loginInfo: String){
        self.adminName = admin_name
        self.email = email_id
        super.init(u_Id: u_Id, pswd: pswd, loginInfo: loginInfo)
    }
    
    func calcPrice(){
        
    }
}
