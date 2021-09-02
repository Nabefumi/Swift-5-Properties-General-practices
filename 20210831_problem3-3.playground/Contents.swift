import UIKit

var greeting = "Problem3"
print(greeting)


class MyNotification {
    
    var seen: Bool
    var totalSeen: Int
    
    init(seen: Bool, totalSeen: Int) {
        self.seen = seen
        self.totalSeen = totalSeen
    }
    
    func searchIt(num: Int, arrayOfNumbers: [Int]) -> Bool {
        for i in arrayOfNumbers {
            if i == num {
                return true
            }
        }
        return true
    }
    
    func fillIt(size: Int) -> [Int]{
        var randomNumbers: [Int] = []
        for _ in 0..<size {
            let randomInt = Int.random(in: 1..<100)
            randomNumbers.append(randomInt)
        }
        return randomNumbers
    }
    
    //predicate1
    //predicate2
}
 

//Define a class call MyNotification which contains a property called seen of type Boolean and a
//property called totalSeen of type int.

//• The class has a type method called searchIt which takes an array of number and a
//functional type called predicate of type (int)->Bool.

//• The class has a another type method called fillIt which receives an input called size (of
//type int) and return an array with the size of the number. The fillIt method generates
//some random numbers between 1-100 to populate an array and return the array.

//• The array produced by the fillIt method is then given to searchIt method.

//Then define a 2 arbitrary predicates like
//o Predicate1: The number is dividend of 3
//o Predicate2: The number is an even number.
//• Call the searchIt function once with Predicate1 and once with Predicate2.
//• The searchIt function will iterate over the input array and apply the predicate to the items
//of the array. Any time, the predicate return true, you should inform another class called
//MyObserver.

//• At each time the predicate holds, the MyObserver class is notified about two things:
//o 1- The fact that the predicate holds
//o 2- The item in the array on which the predicate holds
//• At the end of running each predicate on the array the MyObserver class will know about
//the following:
//o Number of times the predicate holds
//o The sum of numbers on which the predicate holds.
//• At the end the MyObserver class will print the following info: (the numbers re just
//examples)
//o Predicate1: number of holds: 10 total: 87
//o Predicate2: number of holds: 11 total: 81
