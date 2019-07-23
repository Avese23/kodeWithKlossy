import UIKit

var str = "Hello, purple playground"
var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "Taylor Swift", "Jimmy Falon"]
friendsOfKarlie[2] = "Josh Kushner"
var StarKids = ["Darren Criss","Bonnie Gruesen","Lauren Lopez",]
StarKids[2]
StarKids.append ("Joe Walker")
StarKids[1] = "Meredith Stepien"
StarKids.remove (at : 0)

func orderPizza (topping : String) {
    print ("Order a pizza with \(topping)")}
orderPizza (topping: "pesto.")

var birthday = [
    "Avery Selk" : "December 23rd",
    "Harry Potter" : "July 31st",
    "Luna Lovegood" : "Febuary 13th"]
print (birthday)
birthday ["Avery Selk"] = "December 30th"
print (birthday)
print (birthday["Avery Selk"]!)
birthday ["Avery Selk"] = "December 23rd"
print (birthday["Avery Selk"]!)
print (birthday["Luna Lovegood"]!)
print (birthday["Harry Potter"]!)
birthday ["Harry Potter"] = nil

var tree = [
    "Avery Selk" : "Myself",
    "Xander Selk" : "Brother",
    "Hermione Oona Selk" : "Sister",
    "Sabrina Selk" : "Mother",
    "Charlie Selk" : "Father",
    "Spencer" : "Cat",
    "Phoebe D'Amato" : "Girlfriend",
    "Lizzy Wakefield" : "Bestfriend",
    "Nana Jenna" : "Maternal Grandmother",
    "Nana Nette" : "Paternal Grandmother"]
print (tree)
print (tree ["Avery Selk"]!)
print (tree ["Hermione Oona Selk"]!)
print (tree ["Xander Selk"]!)
//Avery Selk is a key, Sister is a value
var sponsors = ["Adidas", "Estee Lauder", "Carolina Herrera Good Girl", "WeWork", "Apple"]
for sponsor in sponsors {
    print ("Thanks \(sponsor) for making KWK possible!")
} //for-in loop
var capitals = ["France" : "Paris", "Cuba" : "Havana", "Japan" : "Tokoyo"]
for pair in capitals {
    print (pair)
}
var hogwartsHouse = ["Hermione" : "Gryffindor",
                     "Luna" : "Ravenclaw",
                     "Hannah" : "Hufflepuff",
                     "Pansy" : "Slytherin"]
for house in hogwartsHouse {
    print (house)
}

capitals = ["France" : "Paris", "Cuba" : "Havana", "Japan" : "Tokoyo"]
for (country, capital) in capitals {
    print ("The capital of \(country) is \(capital).")
}
hogwartsHouse = ["Hermione" : "Gryffindor",
                     "Luna" : "Ravenclaw",
                     "Hannah" : "Hufflepuff",
                     "Pansy" : "Slytherin"]
for (person, house) in hogwartsHouse {
    print ("\(person) is in \(house) house")
}

var friendos = ["Phoebe", "Julia", "Josie", "Nisha", "Belicia"]
for (friend) in friendos {
    print ("Hiya, \(friend) what's up?")
}
var places = ["Cambridge" : "0.7",
              "Los Angelos" : "2,979.0",
              "Hagåtña" : "7,952.0"]
for (place, miles) in places {
    print ("\(place) is \(miles) miles away from BCDS")
}
for _ in 1...4 {
    print ("Hafå Adai!")
}
