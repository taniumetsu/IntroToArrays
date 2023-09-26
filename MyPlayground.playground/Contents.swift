import UIKit

var greeting = "Hello, playground"

//Part3
var fruitNames : [String]

//Part4
fruitNames = ["Kiwi", "Apples", "Watermelon"]

//Part5
print(fruitNames)

//Part6
print("I like to eat \(fruitNames)")

//Part7
for name in fruitNames
{
    print("I like to eat " + name)
}

//Part8
print(fruitNames[1])

//Problem Set
var expensiveCars : [String]

expensiveCars = ["Rolls-Royce Boat Tail", "Rolls-Royce Sweptail", "Bugatti la Voiture Noire", "Pagani Zonda HP Barchetta", "Lamborghini Veneno", "Maybach Exelero", "Bugatti Divo", "Aspark Owl" ]

for name in expensiveCars
{
    print(name + " is a very expensive car")
}

print(expensiveCars[0])
