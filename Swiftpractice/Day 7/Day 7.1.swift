//
//  Day 7.1.swift
//  Swiftpractice
//
//  Created by Brennan Hogue on 2/28/22.
//

import Foundation

let driving = {
    print("I'm driving in my car.")
}

func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I've arrived.")
}

travel(action: driving)
