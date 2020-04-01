import UIKit

// Arrays
let felipe = "Felipe Melo"
let gabriel = "Gabriel Carvalho"
let irmaos: [String] = [felipe, gabriel]

irmaos[1]

// Sets
let colors = Set(["red", "green", "blue"])

// Tuples
var name = (first: "Felipe", last: "Melo")

name.first
name.1

// Arrays vs Sets vs Tuples
let address = (house: 167, street: "Eurita", city: "Belo Horizonte")
let set = Set(["aardvark", "astronaut", "azalea"])
let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]

// Dictionaries
let heights = ["Felipe": 1.79, "Maine": 1.60]

heights["Felipe"]

// Dictionary default values
let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

favoriteIceCream["Paul"]
favoriteIceCream["Charlotte", default: "Unknown"]

// Creating empty collections
var teams = [String: String]()
teams["Paul"] = "Red"

var results = [Int]()
var words = Set<String>()
var numbers = Set<Int>()

var scores = Dictionary<String, Int>()
var results2 = Array<Int>()

// Enumerations
let result = "failure"
let result2 = "failed"
let result3 = "fail"

enum Result {
    case success
    case failure
}

let result4 = Result.failure

// Enum Associated Values
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football")

// Enum raw values
enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 3)

