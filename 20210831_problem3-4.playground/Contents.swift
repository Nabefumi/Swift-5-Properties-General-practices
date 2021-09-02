import UIKit

var greeting = "Problem4"
print(greeting)

class MySort {
    var items: [Int] = []
    func sorting(sortingArray: [Int]) ->Void {
    }
}

class MyBubbleSort: MySort{
    override func sorting(sortingArray: [Int]) ->Void {
        for _ in 0..<sortingArray.count {
            for j in 0..<sortingArray.count - 1 {
                if sortingArray[j] > sortingArray[j + 1] {
                    let temp = items[j + 1]
                    items[j + 1] = items[j]
                    items[j] = temp
                }
            }
        }
    }
}

class MyInsertionSort: MySort{
    func sorting(_ sortingArray: [Int]) ->[Int] {
        var insertionArray = sortingArray
        
        for i in 1..<insertionArray.count {
            var j = i
            while j > 0 && insertionArray[j] < insertionArray[j - 1] {
                insertionArray.swapAt(j - 1, j)
                j -= 1
            }
        }
        return insertionArray
    }
}

//Define a class call MySort. The class has the following:
//• A stored property called items which is an array of integer
//• A read-only computed property called sorting with type ([int])->Void
//Define a class called MyBubbleSort to be the child of MySort class.
//Define a class called MyInsertionSort to be the child of MySort class.
//Both child classes will override the sorting computed property such that the MyBubbleSort class
//implements the BubbleSort algorithm and the MyInsertionSort will implement the InsertionSort.
//Then define one instance from each of MyBubbleSort and MyInsertionSort and assign them an
//arbitrary array of integer. Then use their sorting computed properties to sort the arrays and print
//the results.
//Bubble Sort: http://cs-study.blogspot.ca/2012/12/bubble-sort.html
//Insertion Sort: http://cs-study.blogspot.ca/2012/12/insertion-sort.html
