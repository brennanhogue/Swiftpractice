//
//  Day 2.swift
//  Swiftpractice
//
//  Created by Brennan Hogue on 2/20/22.
//

import UIKit

let brennan = "Brennan Hogue"
let libbie = "Libbie Ray"

let couple = [brennan, libbie]

couple[1]

let Sun = "Sunday"
let Mon = "Monday"
let Tue = "Tuesday"
let Wed = "Wednesday"
let Thur = "Thursday"
let Fri = "Friday"
let Sat = "Saturday"

let week = [Sun, Mon, Tue, Wed, Thur, Fri, Sat]

week[0]

let cities = Set (["Draper", "Herriman", "Riverton"])

var name = (first: "Libbie", last: "Ray")

name.0
name.last

var person = (first: "Brennan", last: "Hogue", isSingle: false)

let ages = [
    "Brennan Hogue": 21,
    "Libbie Ray": 18,
    "Tanner Perry": 20
]

let favoritenflteam = [
    "Brennan": "Bears",
    "Libbie": "Bears",
    "Ethan": "Packers",
]

favoritenflteam["Tanner"]
favoritenflteam["Brennan"]
favoritenflteam["Tanner", default: "Unknown"]

enum Result {
    case success
    case failure
}

let Result4 = Result.failure

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 3)


























