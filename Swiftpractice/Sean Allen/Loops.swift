//
//  Loops.swift
//  Swiftpractice
//
//  Created by Brennan Hogue on 3/4/22.
//

import Foundation

// Sean Allen iOS Dev Launchpad
// Loops Challenge

// Given the following dictionary
let famousNumbers = [
    "pi": 3.1415926535,
    "luckiest": 7,
    "unluckiest": 13,
    "e": 2.71828,
    "everything": 42,
    "year": 365,
    "circle": 360,
    "zero": 0
]

// Write a loop to print out all the numbers in the dictionary
// print("The famous numbers in the dictonary are:")

for numbers in famousNumbers {
   // print(numbers.value)
}


// If you run the loop above several times, why does the order of the numbers keep changing?
// Answer:

// A dictionary is unordered.

// Write a function that:
// takes an array of integers as a parameter
// adds up all integers in the array (takes of the sum of all the numbers)
// returns that sum as an integer
let arrayOfNumbers = [80, 18, 20, 67, 11, 3, 92, 26, 83, 39, 66]
let arNums = [1, 2, 3, 4, 5]

func addition(nums: [Int]) -> Int {
    let total = nums.reduce(0, +)
    return total
}
    
// print(addition(nums: arNums))
// Call the function and get the sum of all the numbers in the arrayOfNumbers.




// In our last challenge, we created a recursive function to count to 100. It's postive to do the same thing with a loop.
// Make a loop to change the value of the count to 2, then 3, then 4 all the way up to 100. In other words, count from 1 to 100.
var count = 1

func addingOne(num: Int) -> Int {
    var countNum = num
    for _ in 0...98 {
        // print(countNum)
        countNum += 1
    }
    return countNum
}

// Print the count

// print(addingOne(num: count))


// Write a function named removeNegativeNumbers that:
// takes one parameter, an array of integers
// return an array of integers with all the negative numbers removed from the array passed in.
let allNumbers = [85, -31, -15, -45, -34, -19, -32, -4, -9, 86, 16, 12, -37, -11, 67, 15, 98, 8, 21, -86, -47, -92, -82, -15, -86, 46, 29, -55, -70, -28, 92, 89, -67, -75, 9, -39, 60, 61, -7, 2, 10, -47, -34, 92, -3, 54, 37, 73, -43, 31]

// Call the function to make sure it works.

func removeNegativeNumbers(nums: [Int]) -> [Int] {
    var positiveNumbers: [Int] = []
    for numbers in nums {
        if numbers > 0 {
            positiveNumbers.append(numbers)
        }
    }
        return positiveNumbers
    }

print(removeNegativeNumbers(nums: allNumbers))
// Go Deeper

// There are two other kinds of loops: the while loop, and the repeat-while loop.

// The while loop does loops UNTIL a condition is met.
// Let's count to 100 using a while loop.

// Here we are reusing the count variable that we defined above and setting it back to 1.
count = 1

// The while loop keeps running the code as long as the number hasn't yet reached 100. Once the number does reach 100, the loop stops.
while count < 100 {
    count = count + 1
}
print(count)



// Very similar to the while loop is the repeat-while loop. Instead of checking the condition before running the code inside the loop, it checks the condition AFTER running the code. Again, let's count to 100.
count = 1
repeat {
    count = count + 1
} while count < 100
print(count)


// Use Repeat-while when you want to guarantee that the loop will run at least once.
// Other programming languages often call the repeat-while loop a do-while loop.


// While they may seem to be the same, change the value of the count to 100 before each loop and run the code again. What happens? Why?
// Answer:

// Depending on your needs, one of the three types of loops may be more helpful than the others!
