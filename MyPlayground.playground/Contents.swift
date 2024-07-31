import UIKit


// 1. Creating Constants and Variables

var name = "Ted"

// Variables can be changed.

name = "Rebecca"
name = "Ivan"

print(name)

// Constants can not be changed

let character = "Bryan"

// character = "Jin"        ex: create an error "cannot assign to value: 'character' is a 'let' constant
// character = "Kazuya"


var playerName = "Roy"
print(playerName)

playerName = "Sam"
playerName = "Dubov"
print(playerName)

let managerName = "Ann"
let dogBreed = "Jack Russel"
let coolQuote = "Don't take anything personally - nothing others do is because of you. What others say and do is a projection of their own reality, their own dream. When you are immune to the opinions and actions of others, you won't be the victim of needless suffering."


// 2. Arrays

//Creating an array of integers

var numbers = [1, 2, 3, 4, 5]

//Accessing elements

let firstElement = numbers[0]

// Modifying elemtents

numbers[2] = 10

// Iterating through an array

for number in numbers {
    print(number)
    
}

    
