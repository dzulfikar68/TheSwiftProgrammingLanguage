//
//  main.swift
//  example
//
//  Created by Dzulfikar Fauzi on 5/10/19.
//  Copyright © 2019 Dzulfikar Fauzi. All rights reserved.
//

import Foundation

struct Card{
    var rank: Rank
    var suit: Suit
    func simpleDescription() -> String{
        return "The \(rank.simpleDescription()) of \(suit.simpleDescription())"
    }
}

let threeOfSpades = Card(rank: .three, suit: .spades)
let threeOfSpadesDescription = threeOfSpades.simpleDescription()

print(threeOfSpadesDescription)
