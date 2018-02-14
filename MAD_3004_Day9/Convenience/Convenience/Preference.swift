//
//  Preference.swift
//  Day9
//
//  Created by Jigisha Patel on 2018-02-07.
//  Copyright © 2018 JK. All rights reserved.
//

import Foundation

class Preference: Vehicle {
    var prefer = false
    var description: String {
        var output = "Do you prefer \(noOfWheels) wheel vehicles from \(name) ?"
        output += prefer ? " ✔" : " ✘"
        return output
    }
}
