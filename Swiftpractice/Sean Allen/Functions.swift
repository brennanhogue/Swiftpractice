//
//  Functions.swift
//  Swiftpractice
//
//  Created by Brennan Hogue on 3/3/22.
//

import Foundation

// Sean Allen iOS Dev Launchpad
// Functions Challenge

// Functions are extremely important and used repeatedly in programming. This challenge is a little longer to cover different examples of functions and make sure you feel confident using them. If you can write functions, you're on your way to becoming an iOS developer!
// Just follow the instructions, watch the video again if you need help, and if you get stuck somewhere, skip that challenge and then look up the solution when you're ready.



// Write a function named returnOne that:
// takes no parameters
// simply returns the integer 1

func returnOne() -> Int {
    return 1
}

// Write a function named returnOneString that:
// takes no parameters
// simply returns the string "one"

func returnOneString() -> String {
    return "one"
}


// Write a function named printIntroduction that:
// uses "fname" and "lname" (both strings) as the label and the parameter for each argument
// returns no value
// prints out the string: "My friends call me fname but you can call me Mr. lname." (where fname and lname are the values passed into the function)

func printIntroductions(fname : String, lname : String) {
    print("My friends call me \(fname) but you can call me Mr. \(lname).")
}

// Call the function by passing in "Sean" as fname and "Allen" as lname.

printIntroductions(fname: "Sean", lname: "Allen")


// Write a function named sayHello. It should:
// accept a string and return a string
// have an argument label of 'to'
// have a parameter name of 'name'
// return a string that reads "Hello, name" (where name is the string passed into the function)

func sayHello(to name : String) -> String {
    return "Hello, \(name)"
}

// Call the function and say hello to Sean.

sayHello(to: "Sean")


// What's the advantage in having both argument labels and parameter names?
// Answer:

// It makes it easier to read and understand.

// Write a function to calculate the area of a circle given the radius.
// Hints:   the formula is: Area = pi * radius^2
//          multipy two numbers with the * operator (covered more in a future lesson)
//          example: 2 * 2 will give a result of 4

// Calculate the area of a dinner plate with a radius of 6 inches.
// Print out a message to tell the user the area.

func calculateArea(radius : Double) -> Double {
    let pi = 3.14159
    return pi * radius * radius
}

let area = calculateArea(radius: 6)
print("The area of the circle is \(area) inches squared.")


// Review the following code.
var money = 11

func doubleMoney(_ money: Int) -> Int {
    return money + money
}

money = doubleMoney(money)
print("The value of money is \(money).")

// Why is 11 getting printed instead of 22? Fix the code above so that 22 is printed out.

// Go deeper

// Create a function such that you can uncomment the following line of code and get it to run and produce the expeced result.


// print("The next number after 42 is \(increaseByOne(42)).")
// Should print out: "The next number after 42 is 43."

func increaseByOne(number: Int) -> Int {
    return number + 1
}

print("The next number after 42 is \(increaseByOne(number : 42)).")

// Create a function to subtract two numbers and return the result. Prove your function works by running it.
