//
//  page27.swift
//  example
//
//  Created by Dzulfikar Fauzi on 5/18/19.
//  Copyright © 2019 Dzulfikar Fauzi. All rights reserved.
//

import Foundation

enum Suit{
    case spades, hearts, diamonds, clubs
    
    func simpleDescription() -> String{
        switch self {
        case .spades:
            return "spades"
        case .diamonds:
            return "diamonds"
        case .hearts:
            return "hearts"
        case .clubs:
            return "clubs"
        }
    }
}
//
//let hearts = Suit.hearts
//let heartsDescription = hearts.simpleDescription()
//print(heartsDescription)
