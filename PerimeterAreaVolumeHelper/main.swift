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
    
    //MARK: Cylinder
    //Cylinder              (CY) A=2(pi)r^2 + 2(pi)rh  (r, h)
    
     print("Cylinder")
       print("What is the radius?:  ")
            var radius = readLine()!
          
     print("What is the height:  ")
          var height = readLine()!
     
     func surfaceAreaCylinder(radius: Double, height: Double) {
          return 2 * Double.pi * pow(radius, 2.0) + 2 * Double.pi * radius * height
    }
   case "SP":
    
    //MARK: Sphere
    //Sphere                (SP) A=4(pi)r^2            (r)

     print("Sphere")
        print("What is the radius?:  ")
            var radius = readLine()!
    
     func surfaceAreaSphere(radius: Double) {
        return 4 * Double.pi * pow(radius, 2.0)
    }
    case "CN":
    
    //MARK: Cone
    //Cone                  (CN) A=(pi)r^2 + (pi)rs    (r, s)
    
      print("Cone")
    print("What is the radius?:  ")
            var radius = readLine()!
       
      print("What is the side length?:  ")
            var side = readLine()!
      
      func surfaceAreaCone(radius: Double, side: Double) {
        return Double.pi * pow(radius, 2.0) + Double.pi * radius * side
       }
    
    
    case "SB":
    
    //MARK: Square-Based Pyramids
    //Square-Based Pyramids (SB) A=b^2 + 2bs           (b, s)
        print("Square-Based Pyramids")
            print("What is the base?:  ")
                    var base = readLine()!
               
              print("What is the side length?:  ")
                    var side = readLine()!
              
              func surfaceAreaCone(base: Double, side: Double) {
                return pow(base, 2.0) + 2 * base * side
               }

    case "RP":
    
    //MARK: Rectangular Prisim
    //Recangular Prisim     (RP) A=2(wh + lw + lh)     (w, h, l)

    
      print("Rectangular Prisim")
                   print("What is the width?:  ")
                           var width = readLine()!
                      
                     print("What is the length?:  ")
                           var length = readLine()!
                    
                    print("What is the height?:  ")
                            var height = readLine()!
                     
      func surfaceAreaCone(width: Double, height: Double, length: Double) {
                       return 2 * (width * height + length * width + length * height)
                      }

    
   case "TP":
    
    //MARK: Triangular Prism
    //Triangular Prism      (TP) A=bl + ah + bh + ch   (b, l, a, c, h)
      print("Triangular Prisim")
                     print("What is the bValue?:  ")
                             var b = readLine()!
                        
                       print("What is the lValue?:  ")
                             var l = readLine()!
                      
                      print("What is the aValue?:  ")
                              var a = readLine()!
                       
                        print("What is the cValue?:  ")
                               var c = readLine()!
                          
                         print("What is the hValue?:  ")
                               var h = readLine()!
                    
                        bl + ah + bh + ch
      func surfaceAreaCone(b: Double, l: Double, a: Double, c: Double, h: Double) {
                         return b * l + a * h + b * h + c * h
                        }

   default:
       break
}

   









