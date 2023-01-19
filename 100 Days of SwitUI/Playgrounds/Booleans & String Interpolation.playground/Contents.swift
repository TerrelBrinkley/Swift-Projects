import Cocoa

var greeting = "Hello, playground"

let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of:3))

let goodDogs = true
var gameOver = false
print(gameOver)
gameOver.toggle()
print(gameOver)

let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

let firstPart = "Hello, "
let secondPart = "world!"
let greating = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action

var luggageCode = "1" + "2" + "3" + "4" + "5"

/** Swift will have to concatenate each string one by one as seen below:
var luggageCode = "12" + "3" + "4" + "5"
var luggageCode = "123" + "4" + "5"
var luggageCode = "1234" + "5"
var luggageCode = "12345"
**/

let name = "Taylor"
let age = 26
let message = "Hello, My name is \(name) and I'm \(age) years old"
print(message)

print("5 x 5 is \(5 * 5)")
