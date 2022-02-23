// defining the equation parameters and giving them a type
var a, b, c: Double

// setting the values of the parameters
a = 2.0
b = 5.0
c = 3.0

// defining the roots
var root1: Double
var root2: Double

// root one equation
root1 = (-b + (b*b - 4*a*c).squareRoot()) / (2*a)

// root 2 equation
root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)

// print the roots
print("Root 1 is \(root1)")
print("Root 2 is \(root2)")
