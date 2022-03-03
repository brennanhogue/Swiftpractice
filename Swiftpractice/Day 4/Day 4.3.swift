//
//  Day 4.3.swift
//  Swiftpractice
//
//  Created by Brennan Hogue on 2/23/22.
//

import Foundation

outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")
        
        if product == 50 {
            print ("It's a bullseye!")
            break outerLoop
        }
    }
}

var counter = 0

while true {
    print(" ")
    counter += 1
    
    if counter == 273 {
        break
    }
}


