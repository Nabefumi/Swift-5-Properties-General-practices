import UIKit

var greeting = "Problem7"
print(greeting)

struct Circle {
    var radius = 0.0
    let PI = 3.14
    var area: Double {
        return radius * radius * PI
    }
}

let circleArea = Circle(radius: 10.0)
print("Area of the circle: \(circleArea.area)")

//Problem 7:
//Define a struct called Circle with the following properties:
//1- Variable instance property called radius
//2- Constant Type property called PI (which is the PI number which is 3.14)
//3- Define a computed property called area. It represents the area of the circle.
//4- Write some examples to work with the Circle class.
