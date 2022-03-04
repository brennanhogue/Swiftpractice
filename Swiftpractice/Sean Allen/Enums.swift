//
//  Enums.swift
//  Swiftpractice
//
//  Created by Brennan Hogue on 3/4/22.
//

import Foundation

// Sean Allen iOS Dev Launchpad
// Enumerations Challenge

// Create an enumeration for all 12 months of the year. Give January a rawValue of 1.

enum monthsOfYear: Int {
       case January = 1
       case February
       case March
       case April
       case May
       case June
       case July
       case August
       case September
       case October
       case November
       case December
}


// What are the rawValues for the other 11 months?

print(monthsOfYear.March.rawValue)

// 2-12

// What would the rawValues be if we had not set January to 1?

// Would be 0-11.


// What happens if we forget to declare the enum as being of type Int?

// It would crash


// Create a constant named currentMonth and set its value to the current month.

let currentMonth = monthsOfYear.March


// Print a message with the number that represents the current month

print(currentMonth.rawValue)


// Print a message with how many months are left in the year after the current month

let monthsLeft = 12 - currentMonth.rawValue

print(monthsLeft)
