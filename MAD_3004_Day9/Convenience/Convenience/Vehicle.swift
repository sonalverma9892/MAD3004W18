//
//  Vehicle.swift
//  Day9
//
//  Created by Jigisha Patel on 2018-02-07.
//  Copyright © 2018 JK. All rights reserved.
//

import Foundation

class Vehicle: Manufacturer {
    var noOfWheels: Int
    
    init(name: String, noOfWheels: Int) {
        self.noOfWheels = noOfWheels
        super.init(name: name)
    }
    
    //override convenience init(name: String){
    override convenience init(name: String) {
        self.init(name: name, noOfWheels: 0)
    }
}
