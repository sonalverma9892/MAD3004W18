//
//  main.swift
//  Day9Failable
//
//  Created by Jigisha Patel on 2018-02-07.
//  Copyright © 2018 JK. All rights reserved.
//

import Foundation

let laptop = Product(name: "Laptop")

if let machine = laptop {
    print("Product name is \(machine.name)")
}

let anonymousMachine = Product(name: "")

if anonymousMachine == nil {
    print("The anonymous machine could not be initialized")
}

if let oneProjector = CartItem(name: "Projector", quantity: 0){
    print("Cart contains \(oneProjector.quantity) \(oneProjector.name)")
}else {
    print("Unable to initialize cart item.")
}


//class activity
/*
create a Person class having firstName, lastName and address.
 create a Licence class having age and location.
 create an object of Licence class if the age given is 16 or more.
 */
