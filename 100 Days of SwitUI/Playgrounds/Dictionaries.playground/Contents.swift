import Cocoa

// How to store and find data in Dictionaries

// let employee2 = ["name": "Taylor Swift", "job": "Singer", "location": "Nashville"]

let employee2 = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]

/*
- Returning Optionals - The existence of data is optional in Dictionaries just like Arrays
 
print(employee2["name"])
print(employee2["job"])
print(employee2["location"])
*/

print(employee2["name", default: "Unknown"])
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])

let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false,
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo",
]

print(olympics[2021, default: "Unknown"])
