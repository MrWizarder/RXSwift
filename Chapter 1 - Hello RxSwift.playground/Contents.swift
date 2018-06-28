//: Playground - noun: a place where people can play

import UIKit


//// Synchronous code

var array = [1, 2, 3]
for number in array {
    print(number)
    array = [4, 5, 6]
}
print(array)


//// Asynchronous code

var array1 = [1, 2, 3]
var currentIndex = 0

//this method is connected in IB to a button
func printNext(_ sender: Any) {
    print(array1[currentIndex])
    
    if currentIndex != array.count-1 {
        currentIndex += 1
    }
}

printNext("1")
printNext("1")
printNext("1")
printNext("1")
printNext("1")

