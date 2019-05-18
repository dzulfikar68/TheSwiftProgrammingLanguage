//
//  page25.swift
//  example
//
//  Created by Dzulfikar Fauzi on 5/18/19.
//  Copyright © 2019 Dzulfikar Fauzi. All rights reserved.
//

import Foundation

enum Rank: Int {
    case ace = 1
    case two, three, four, five, six, seven, eight, nine, ten
    case jack, queen, king
    case joker = 100
    
    func simpleDescription() -> String{
        switch self {
        case .ace:
            return "ace"
        case .jack:
            return "jack"
        case .queen:
            return "queen"
        case .king:
            return "king"
        case .joker:
            return "joker"
        default:
            return String(self.rawValue)
        }
    }
}

//let ace = Rank.ace
//let aceRawValue = ace.rawValue
//
//print(ace)
//print(aceRawValue)
//
////==============//
//print("==============")
//
//let jack = Rank.jack
//print(jack.rawValue)
//
////==============//
//print("==============")
//
//let joker = Rank.joker
//print(joker)
//print(joker.rawValue)
