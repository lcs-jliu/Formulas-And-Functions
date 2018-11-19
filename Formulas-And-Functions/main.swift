//
//  main.swift
//  Formulas-And-Functions
//
//  Formulas quick reference PDF obtained from Miami-Dade College:
//  http://www.mdc.edu/main/images/COMMON_MATH_FORMULAS_tcm6-33520.pdf
//

import Foundation

// Find the area of a square, using a function
let a = 7.0
let areaOfSquare = forSquareWith(sideLength: a)
print("The area of a square with side length \(a) is \(areaOfSquare)")

// Calculate the area of a rectangle
let m = 10.0
let n = 2.0
let areaOfRectangle = forRectangleWith(length: m, width: n)
print("The area of a triangle with length of \(m) and width of \(n) is \(areaOfRectangle)")

let x = 10.0
let y = 5.0
let areaOfTriangle = forTriangleWith(base: x, height: y)
print("The area of a triangle with base of \(x) and height of \(y) is \(areaOfTriangle)")

let r = 5.0
let areaOfCircle = forCircleWith(radius: r)
print("The area of a circle with radius of \(r) is \(areaOfCircle)")
