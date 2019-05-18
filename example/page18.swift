//
//  page18.swift
//  example
//
//  Created by Dzulfikar Fauzi on 5/18/19.
//  Copyright © 2019 Dzulfikar Fauzi. All rights reserved.
//

import Foundation

class NamedShape {
    var numberOfSides: Int = 0
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func simpleDescription() -> String {
        return "A shape with \(numberOfSides) sides."
    }
}

//var shape2 = NamedShape(name: "0")
//var shapeDescription2 = shape2.simpleDescription()
//
//print(shapeDescription2)
//
////==============//
//print("==============")
