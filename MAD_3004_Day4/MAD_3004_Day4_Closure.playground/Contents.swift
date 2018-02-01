//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//closure in swift

//sorted closure
var months = [4,5,3,1,6,2]
print(months.sorted())

func reverse(_ s1: Int, _ s2: Int) -> Bool {
    return s1 > s2
}
var reversedMonths = months.sorted(by:reverse)
print("reversedMonths",reversedMonths)

func increasing(_ s1: Int, _ s2: Int) -> Bool{
    return s1 < s2
}
var increasingMonths = months.sorted(by: increasing)
print("Increasing months : ", increasingMonths)


//closure expression syntax
/*
{
    (parameters) -> return type in
    statements
}
*/

var reverseClosure = months.sorted(by: {
    (s1: Int, s2: Int) -> Bool in
    return s1 > s2
})
print("reverseClosure", reverseClosure)

//inferring parameter types from context
var inferTypes = months.sorted(by: {
    (s1, s2) in return s1 < s2
//    (s1, s2) in s1 < s2 //implicit return
})
print("infertypes : ", inferTypes)

//shorthand argument names
print("Shorthand arguement: ", months.sorted(by: {$0 < $1}))

//Operator methods
print("Operator methods : ", months.sorted(by: <))



var three = [1,3,4,5,6,8,9,12,15]
print("three : ", three)

//if elements in array are divisible by three than true
var modThree = three.filter ({ $0 % 3 == 0 })
print("modThree :", modThree)

//list the even elements in the array
var modEven = three.filter ({ $0 % 2 == 0 })
print("modEven :", modEven)

//nested functions Closure
func makeIncrementer(forIncrement amount: Int) -> () -> Int {
    var runningTotal = 0
    
    func incrementer() -> Int {
        runningTotal += amount
        return runningTotal
    }
    return incrementer
}

//incrementByTen is an instance of the function
let incrementByTen = makeIncrementer(forIncrement: 10)

//function retains the value
print("first Call : ", incrementByTen())    //10
print("second Call : ", incrementByTen())   //20
print("Third Call : ", incrementByTen())    //30

//another instance of the function
let incrementBySeven = makeIncrementer(forIncrement: 7)
print("Increment By seven 1 : ",incrementBySeven())     //7
print("Increment By seven 2 : ",incrementBySeven())     //14

print("Fourth Call : ", incrementByTen())   //40

//closure are reference types
let alsoIncrementByTen = incrementByTen
print("alsoIncrementByTen : ",alsoIncrementByTen())     //50

let alsoIncrementBySeven = incrementBySeven
print("alsoIncrementBySeven : ",alsoIncrementBySeven())

//Autoclosures
var errorList = [404, 414, 402, 431, 455, 440]
print("Total Errors :", errorList.count)

let debugger = { errorList.remove(at: 0)}
print("Total Errors :", errorList.count)

print("Now Solving \(debugger())!")
print("Total Errors :", errorList.count)
print("ErrorList :", errorList)

/*
 the same behavior of delayed evaluation when you pass a closure as an argument to a function.
 */

func solve(error debugger: @autoclosure () -> Int) {
    print("Now Solving \(debugger())!")
}
solve(error: errorList.remove(at: 0))
print("Error List :", errorList)

