//
//  Day 5.1.swift
//  Swiftpractice
//
//  Created by Brennan Hogue on 2/24/22.
//

import UIKit

func printHelp() {
    let message = """
Welcome to MyApp!

Run this app inside a directory of images and
MyApp will resize them all into thumbnails
"""
    
    print(message)
}

printHelp()

print("Hello, world!")

func square(number: Int) {
    print(number * number)
}

square(number: 8)

func square1(number1: Int) {
    print(number1 * number1)
}

square1(number1: 10)

func makeBand(names: [String]) {
    print("Let's start a band...")
    for name in names {
        print("\(name) wants to join!")
    }
}
makeBand(names: ["John", "Paul"])


}
