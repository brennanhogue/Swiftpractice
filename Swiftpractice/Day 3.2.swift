//
//  Day 3.2.swift
//  Swiftpractice
//
//  Created by Brennan Hogue on 2/21/22.
//

import Foundation

let age1 = 14
let age2 = 21

if age1 > 10 && age2 > 10 {
    print ("Both ages are above 10 years old.")
}

let card1 = 12
let card2 = 13
print(card1 == card2 ? "Cards are the same" : "Cards are different")

let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wear a coat.")
case "sunny":
    print("Bring sunscreen.")
default:
    print("Enjoy your day.")
}
