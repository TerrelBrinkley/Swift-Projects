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
