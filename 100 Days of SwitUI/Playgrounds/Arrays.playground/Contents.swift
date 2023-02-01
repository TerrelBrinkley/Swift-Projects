import Cocoa

// How to store ordered data in arrays

var beatles = ["John","Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

print(beatles[0])
print(numbers[1])
print(temperatures[2])

beatles.append("Adrian")
beatles.append("Allen")
beatles.append("Novall")
beatles.append("Vivian")

// Not Allowed > temperatures.append("Chris")

let firstBeatle = beatles[0]
let firstNumber = numbers[0]

// Not Allowed > let notAllowed = firstBeatle + firstNumber

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

// Declaring Array to accept only String Values
var albums1 = Array<String>()
albums1.append("Forklore")
albums1.append("Fearless")
albums1.append("Red")

// Declaring Array using simple bracket method - Only accepting String Values
var albums2 = [String]()
albums2.append("Forklore")
albums2.append("Fearless")
albums2.append("Red")

var albums3 = ["Folklore"]
albums3.append("Fearless")
albums3.append("Red")
