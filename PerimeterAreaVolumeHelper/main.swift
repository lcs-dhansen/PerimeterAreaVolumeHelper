//
//  main.swift
//  PerimeterAreaVolumeHelper
//
//  Created by Devon Hansen on 2021-01-29.
//  Copyright © 2021 Devon Hansen. All rights reserved.
//

import Foundation

print("Hello, World!")

// MARK: Functions

/// Finds the area of a rectangle
/// - Parameter length: length of rectangle
/// - Parameter width: width of rectangle
/// - Returns: area of the rectangle
func areaOfRectangle(length: Double, width: Double) -> Double {
    
    return length * width
    
}

/// Finds the area of the circle
/// - Parameter radius: the straight line distance form the center of the circle to the outer edge.
/// - Returns: area of the circle
func areaOfCircle(radius: Double) -> Double {
    return Double.pi * pow(radius, 2.0)
}


// MARK: Input
let givenLength = 10.0 //set to double using "type inference" (swift guessest he type
let givenWidth: Double = 2 // set to a double usign typr annotation (tell swift what to do)




//MARK: Process
let area = areaOfRectangle(length: Double(givenLength), width: givenWidth)
//MARK: Ouput
print("The area is \(area)") // Example of "string interpolation" (print the contents of a variable)




//Cylinder



