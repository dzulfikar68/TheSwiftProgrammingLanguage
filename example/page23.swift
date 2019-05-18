//
//  page23.swift
//  example
//
//  Created by Dzulfikar Fauzi on 5/18/19.
//  Copyright © 2019 Dzulfikar Fauzi. All rights reserved.
//

import Foundation

class TriangleAndSquare{
    var triangle: EquilateralTriangle{
        willSet{
            square.sideLength = newValue.sideLength
        }
    }
    
    var square: Square{
        willSet{
            triangle.sideLength = newValue.sideLength
        }
    }
    
    init(size: Double, name: String){
        square = Square(sideLength: size, name: name)
        triangle = EquilateralTriangle(sideLength: size, name: name)
    }
}

//var triangleAndSquare = TriangleAndSquare(size: 10, name: "another test shape")
//print(triangleAndSquare.square.sideLength)
//print(triangleAndSquare.triangle.sideLength)
//
//triangleAndSquare.square = Square(sideLength: 50, name: "larger square")
//print(triangleAndSquare.triangle.sideLength)
//
////==============//
//print("==============")
//
//let optionalSquare: Square? = Square(sideLength: 2.5, name: "optional square")
//let sideLength = optionalSquare?.sideLength
//print("\(sideLength)")
//
////==============//
//print("==============")
