import Cocoa

var greeting = "Hello, playground"

let actor = "Denzel Washington"

let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let movie = """
A day in
the life of an
Apple engineer
"""

print(actor.count)

let nameLength = actor.count
print(nameLength)

print(result.uppercased())

print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))

let score = 10
var reallyBig = 100000000

reallyBig = 100_000_000

let lowerScore = score - 2
let hightScore = score + 10
let doubleScore = score * 2
let squaredScore = score * score
let havlvedScore = score / 2
print(score)

var counter = 10
counter = counter + 5

counter += 5
print(counter)

counter *= 2
print(counter)
counter -= 10
print(counter)
counter /= 2
print(counter)

let number = 120
print(number.isMultiple(of: 3))

print(120.isMultiple(of: 3))
