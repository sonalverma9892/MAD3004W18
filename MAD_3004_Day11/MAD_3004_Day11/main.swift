//
//  main.swift
//  MAD_3004_Day11
//
//  Created by MacStudent on 2018-02-12.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

//var objStud = Student()
//objStud.display()
//objStud.display(message: "Sonal")
//


var objExtendPT = ExtendPartTime()
objExtendPT.setStudentName(sname: "Sonal")

class T: ExtendPartTime{
    override init()
    {
        super.init()
        print("Display T")
    }
}

var t1 = T()
