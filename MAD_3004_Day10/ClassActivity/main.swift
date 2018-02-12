//
//  main.swift
//  ClassActivity
//
//  Created by MacStudent on 2018-02-12.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

var speedFine = 200
var redlight = 300
var seatbelt = 400


let pan = Panelty()

do
{
    try pan.tickettype(number: "T1")
}
    
catch ticket.notValidTicket
{
    print("Not Available")
}
    
catch ticket.speedBreak
{
    print("Disapprove")
    print("Overspeeding")
    print("Fine Decrease to : \(speedFine-100)")
}
    
catch ticket.redLightBreak
{
    print("Disapprove")
    print("Red Light Fine")
    print("Fine Decrease to : \(redlight-100)")
}
    
catch ticket.seatBeltIssue
{
    print("Disapprove")
    print("No Seat Belt")
    print("Fine Decrease to : \(seatbelt-100)")
}
    
catch ticket.invalidLicense
{
    print("Disapprove")
    print("License Not Valid")
    
}
