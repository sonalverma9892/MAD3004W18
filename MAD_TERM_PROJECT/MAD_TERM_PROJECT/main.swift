//
//  main.swift
//  MAD_TERM_PROJECT
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello World!")

//Parent class  Default initialization
var user_login = User()
user_login.userId = 10
user_login.password = "UHAYUHSAJH"
user_login.loginStatus = "Successfully Login"
user_login.verifyLogin()

//Parent class Parameterized initialization
var user1 = User(u_Id: 10, pswd: "HSJ!@#787", loginInfo: "Successfull")
user1.verifyLogin()


let user_reg = Customer(Name: "Sonal Verma", addr: "555 Brimorton Drive", e_ID: "vermasonal909@gmail.com", creditInfo: "CIBC Bank", shipInfo: "Train", u_Id: 10, pswd: "HSJ!@#787", loginInfo: "successfull")
user_reg.register()



