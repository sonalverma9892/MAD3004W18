//
//  User.swift
//  MAD_TERM_PROJECT
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class User{
    var userId: Int
    var password: String
    var loginStatus: String
    
    init(){
        self.userId = 0
        self.password = ""
        self.loginStatus = ""
    }
    
    init (u_Id: Int, pswd: String, loginInfo: String){
        self.userId = u_Id
        self.password = pswd
        self.loginStatus = loginInfo
    }
    
    func verifyLogin(){
        print("UserId : ", self.userId)
        print("Password : ", self.password)
        print("loginStatus : ", self.loginStatus)

    }
}
