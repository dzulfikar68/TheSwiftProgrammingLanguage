//
//  page21.swift
//  example
//
//  Created by Dzulfikar Fauzi on 5/18/19.
//  Copyright © 2019 Dzulfikar Fauzi. All rights reserved.
//

import Foundation

class EquilateralTriangle: NamedShape {
    var sideLength: Double = 0.0
    
    init(sideLength: Double, name: String){
        self.sideLength = sideLength
        super.init(name: name)
        numberOfSides = 3
    }
    
    var perimeter: Double {
        get {
            return 3.0 * sideLength
        }
        set {
            sideLength = newValue / 3.0
        }
    }
    
    override func simpleDescription() -> String {
        return "An equilateral triangle with sides of length \(sideLength)."
    }
}

//var triangle = EquilateralTriangle(sideLength: 3.1, name: "a triangle")
//
////get
//print(triangle.perimeter)
//
////set
//triangle.perimeter = 9.9
//print(triangle.sideLength)
//
//
////==============//
//print("==============")
