//
//  Manufacturer.swift
//  Day9
//
//  Created by Jigisha Patel on 2018-02-07.
//  Copyright © 2018 JK. All rights reserved.
//

import Foundation

class Manufacturer{
    var name: String
    
    //DESIGNATED INITIAILZER
    init(name: String) {
        self.name = name
    }
    
    //convenience initializer
    convenience init(){
        self.init(name: "[Unknown]")
    }
}

