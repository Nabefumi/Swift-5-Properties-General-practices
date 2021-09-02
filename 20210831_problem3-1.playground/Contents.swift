import UIKit

var greeting = "Problem1"
print(greeting)


class Student {
    
    var Name: String
    var Scores: [Int]
    
    init(Name: String, Scores: [Int]) {
        self.Name = Name
        self.Scores = Scores
    }
    
    var average: Int {
        get {
            var sum: Int = 0
            Scores.map({ sum += $0 })
            return sum / Scores.count
        }
    }
}
var studentArray: [Student] = []
var student1 = Student(Name: "TTTT", Scores: [1,2,3])
var student2 = Student(Name: "AAAA", Scores: [4,5,6])
var student3 = Student(Name: "CCCC", Scores: [7,8,9])
studentArray.append(student1)
studentArray.append(student2)
studentArray.append(student3)

var maxIndex = 0
for (index, value) in studentArray.enumerated() {
//    print("\(index): '\(value)'")
    if value.average > studentArray[maxIndex].average {
        maxIndex = index
    }
}
print(studentArray[maxIndex].Name, studentArray[maxIndex].Scores)

//Define a class student as following:
//• The class has the following stored properties:
//o Name: which is a string
//o Scores: which is an array of course scores.
//• The class also has a computed property called average which is the average of courses’
//scores.
//• Define an array of arbitrary students. (Instance of students with random names and
//scores)
//• Find the top rank student.
