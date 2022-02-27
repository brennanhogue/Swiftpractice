//
//  Day 6.1.swift
//  Swiftpractice
//
//  Created by Brennan Hogue on 2/27/22.
//

import Foundation

let writing = {
    print("I'm driving in my car.")
}

writing()

let softballGame = {
    print("Utah won the game 2-1.")
}

softballGame()

let driving = { (place: String) in
    print("I'm going to \(place) in my car.")
}

driving("Utah")

let measureSize = { (inches: Int) -> String in
    switch inches {
    case 0...26:
        return "XS"
    case 27...30:
        return "S"
    case 31...34:
        return "M"
    case 35...38:
        return "L"
    default:
        return "XL"
    }
}
measureSize(36)
