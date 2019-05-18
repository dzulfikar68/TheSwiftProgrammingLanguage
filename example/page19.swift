//
//  page19.swift
//  example
//
//  Created by Dzulfikar Fauzi on 5/18/19.
//  Copyright © 2019 Dzulfikar Fauzi. All rights reserved.
//

import Foundation

class Square: NamedShape{
    var sideLength: Double
    
    init(sideLength: Double, name: String) {
        self.sideLength = sideLength
        super.init(name: name)
        numberOfSides = 4
    }
    
    func area() -> Double{
        return sideLength * sideLength
    }
    
    override func simpleDescription() -> String{
        return "A square with sides of length \(sideLength)"
    }
}
//
//let test = Square(sideLength: 5.2, name: "my test square")
//print(test.area())
//print(test.simpleDescription())
//
//
////==============//
//print("==============")
