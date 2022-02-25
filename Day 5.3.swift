//
//  Day 5.3.swift
//  Swiftpractice
//
//  Created by Brennan Hogue on 2/24/22.
//

import UIKit

print("Haters", "gonna", "hate")

func square(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

square(numbers: 1, 2, 3, 4, 5)
