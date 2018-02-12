//
//  File.swift
//  ClassActivity
//
//  Created by MacStudent on 2018-02-12.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

enum ticket: Error
{
    case notValidTicket
    case speedBreak
    case redLightBreak
    case seatBeltIssue
    case invalidLicense
}

struct check
{
    var type : String
    var speed : Double
    var Licenseissue : String
    var pass : String
    var license : String
   
}
