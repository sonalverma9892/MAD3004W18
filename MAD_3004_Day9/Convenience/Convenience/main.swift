//
//  main.swift
//  Day9
//
//  Created by Jigisha Patel on 2018-02-07.
//  Copyright © 2018 JK. All rights reserved.
//

import Foundation

var objManu = Manufacturer()
print("\(objManu.name)")


print("Hello, World!")

//no parameter
let noObject  = Vehicle()

//one parameter
let alienVehicle = Vehicle(name: "BMW");

//both parameters
let bicycle = Vehicle(name: "BMW", noOfWheels: 2);

let preference = Preference()
//let preference = Preference(name: "BMW", noOfWheels: 2)
print(preference.description)
