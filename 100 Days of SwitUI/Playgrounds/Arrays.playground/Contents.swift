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

// Allowing Swift to declare our Array as only using String Values

var albums3 = ["Folklore"]
albums3.append("Fearless")
albums3.append("Red")

// Using .count to read how many items are in an array

print(albums1.count)
print(albums2.count)
print(albums3.count)

// Using remove(at:) & removeAll() in an array

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

// Checking to see if Array contains a particular item using contains()

let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen"))

// Using sorted() to sort an Array in ascending/alphabetical order

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

// Using reversed() to sort an Array in reverse

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)
