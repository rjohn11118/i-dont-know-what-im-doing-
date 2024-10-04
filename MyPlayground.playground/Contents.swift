import UIKit

// Get set means read write permission i think
protocol Building {
    var rooms: Int { get set }
    var price: Int { get set }
    var agent: String { get set }
    
    func summary()
}

// Structs
struct House : Building {
    var rooms: Int
    var price: Int
    var agent: String
    
    func summary() {
        print("This is a house. It costs \(price), has \(rooms) rooms, and is sold by \(agent)")
    }
}
struct Office : Building {
    var rooms: Int
    var price: Int
    var agent: String
    
    func summary() {
        print("This is an office. It costs \(price), has \(rooms) rooms, and is sold by \(agent)")
    }
    
    
}
// Testing
let exampleHouse = House(rooms: 2, price: 200000, agent: "John")
let exampleOffice = Office(rooms: 9, price: 2000000, agent: "Logan")
    
exampleHouse.summary()
uadminexampleOffice.summary()

