//
//  credit_limit.swift
//  MAD_3004_Day10
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

//Error Handling
enum limitIncreaseError: Error{
    case statusAlreadyApproved
    case insufficientBalance(balanceNeeded: Double)
    case noSavingAccount
    case ineligible
}

struct requestsFromAccount{
    var type: String
    var balance: Double
    var reqStatus: String
}

