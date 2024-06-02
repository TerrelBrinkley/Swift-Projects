import UIKit

/*
if someConditon {
    print("Do something")
    print("Do something else")
    print("Do a third thing")
}
*/

let score = 85

if score > 80 {
    print("Great job!")
}

let speed = 88
let percentage = 85
let age = 18

if speed >= 88 {
    print ("Sorry, you failed the test.")
}

if age <= 18 {
    print("You'e eligible to vote")
}

let ourName = "Dave Lister"
let friendName = "Arnold Rimer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

// Make an array of 3 numbers
var numbers = [1,2,3]

// Add a 4th
numbers.append(4)

// If we have over 3 items
if numbers.count > 3 {
    // Remove the oldest number
    numbers.remove(at: 0)
}

// Display the result
print(numbers)

let country = "Canada"

if country == "Australia" {
    print("Welcome, \(name)")
}

let name = "Taylor Swift"

if name != "Anonymous" {
    print("Welcome, \(name)")
}

var username = "taylorswift13"

if username.isEmpty {
    username = "Anonymous"
}

print("Welcome, \(username)")
