//
//  Day 5.2.swift
//  Swiftpractice
//
//  Created by Brennan Hogue on 2/24/22.
//

import UIKit

func square(number: Int) -> Int {
    return number * number
}

let result = square(number: 8)
print(result)

func sayHello(to name: String) {
    print("Hello, \(name)!")
}

sayHello(to: "Libbie")

func greet(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}

greet("Brennan")
greet("Brennan", nicely: false)
