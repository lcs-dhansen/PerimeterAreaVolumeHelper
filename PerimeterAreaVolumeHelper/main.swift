//
//  main.swift
//  PerimeterAreaVolumeHelper
//
//  Created by Devon Hansen on 2021-01-29.
//  Copyright © 2021 Devon Hansen. All rights reserved.
//

import Foundation

//print("Hello, World!")
//
//// MARK: Functions
//
///// Finds the area of a rectangle
///// - Parameter length: length of rectangle
///// - Parameter width: width of rectangle
///// - Returns: area of the rectangle
//func areaOfRectangle(length: Double, width: Double) -> Double {
//
//    return length * width
//
//}

///// Finds the area of the circle
///// - Parameter radius: the straight line distance form the center of the circle to the outer edge.
///// - Returns: area of the circle
//func areaOfCircle(radius: Double) -> Double {
//    return Double.pi * pow(radius, 2.0)
//}
//
//
//// MARK: Input
//let givenLength = 10.0 //set to double using "type inference" (swift guessest he type
//let givenWidth: Double = 2 // set to a double usign typr annotation (tell swift what to do)
//
//
//
//
////MARK: Process
//let area = areaOfRectangle(length: Double(givenLength), width: givenWidth)
////MARK: Ouput
//print("The area is \(area)") // Example of "string interpolation" (print the contents of a variable)


//INPUT

print("What shape would you likt to find the area of? (CY/SP/CN/SB/RP/TP)")
print("CY: Cylinder")
print("SP: Sphere")
print("CN: Cone")
print("RP: Rectangular Prisim")
print("TP: Triangular Prisim")
print("enter your choice here:  ")
var shape = readLine()!

switch shape {
   case "CY":
     print("Cylinder")
       //print("What is the radius:  ")
          //
          //var CYr = readLine()!
          //print("What is the height:  ")
          //
          //func surfaceAreaCylinder(radius: Double, height: Double)
          //return 2 * Double.pi * pow(radius, 2.0) + 2 * Double.pi * radius * height
   case "SP":
     print("Sphere")
   case "CN":
      print("Cone")
   case "RP":
      print("Rectangular Prisim")
   case "TP":
      print("Triangular Prisim")
   default:
       break
}

   
}
//MARK: Cylinder
//Cylinder              (CY) A=2(pi)r^2 + 2(pi)rh  (r, h)

//MARK: Sphere
//Sphere                (SP) A=4(pi)r^2            (r)

//MARK: Cone
//Cone                  (CN) A=(pi)r^2 + (pi)rs    (r, s)

//MARK: Square-Based Pyramids
//Square-Based Pyramids (SB) A=b^2 + 2bs           (b, s)

//MARK: Rectangular Prisim
//Recangular Prisim     (RP) A=2(wh + lw + lh)     (w, h, l)

//MARK: Triangular Prism
//Triangular Prism      (TP) A=bl + ah + bh + ch   (b, l, a, c, h)

