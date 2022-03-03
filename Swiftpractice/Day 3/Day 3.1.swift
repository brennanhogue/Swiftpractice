//
//  Day 3.1.swift
//  Swiftpractice
//
//  Created by Brennan Hogue on 2/21/22.
//

import Foundation

let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 2 {
    print ("Aces are lucky!")
}    else if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular Cards")
}

let JazzScore = 99
let GSWScore = 100

if JazzScore > GSWScore {
    print ("Jazz win!!!")
} else {
    print ("Warriors win!!!")
}
