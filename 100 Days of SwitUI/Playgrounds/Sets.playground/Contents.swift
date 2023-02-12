import Cocoa

// How to use sets for fast data lookup

/* Set of actor names:
 
let people = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Samuel L Jackson"])
print(people)
 
*/

var people = Set<String>()
people.insert("Denzel Washington")
people.insert("Tom Crusie")
people.insert("Nicolas Cage")
people.insert("Samuel L Jackson")

print(people)

let people2 = Set(["Terrel", "Maya", "Nyla"])
