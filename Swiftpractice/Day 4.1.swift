//
//  Day 4.1.swift
//  Swiftpractice
//
//  Created by Brennan Hogue on 2/22/22.
//

import Foundation

let count = 1...10

for number in count {
    print("Number is \(number).")
}

let teams = ["Jazz", "Warriors", "Wizards"]

for team in teams {
    print("\(team) is in the NBA.")
}

var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("I am done counting!")

repeat {
    print(number)
    number += 1
} while number <= 20
            
print("Ready or not, here I come.")
