import UIKit

var str = "Hello, playground"
var age = 16
"I am \(age) years old"
print("Hello World")
let string1 = "Karlie"
let string2 = "Kloss"
var name = "\(string1) \(string2)"
print(name)
name = "\(string2) \(string1)"
print(name)

var a = 12.0
var b = 65.0
var c = 31.0
var d = 98.0
(a + b + c + d) / 4
var e = 10.25
(e * 20)

var celebrity = "Kacey Musgraves"
"Happy Birthday \(celebrity) !"

var stringtocompress = "Angeles"
print("\(stringtocompress.first!) \(stringtocompress.count-2) \(stringtocompress.last!)")

var compress = "Klossy"
print("\(compress.first!) \(compress.count-2) \(compress.last!)")
compress = "Scholar"
print("\(compress.first!) \(compress.count-2) \(compress.last!)")

5 < 3
12 > 7
6 != 8
7 == 7
"Karlie" == "Karlie"
"karlie" == " karlie"
"Karlie" == "karlie"
var luckyNum = 7
luckyNum < 10
luckyNum == 7

var dogAge = 1
if dogAge < 2 {
    print("You are a puppy 🐶")
}
else if dogAge > 12{
    print("You are elderly 💗")
}
else {
print("You are also awesome 🐾")
}

var favoriteFood = "ChickFilA"
if favoriteFood == "Chipotle" {
    print("Burrito Time")
}
else if favoriteFood == "Starbucks" {
    print("Pinkity Drinkity Please")
}
else if favoriteFood == "ChickFilA" {
    print("GET A CHICKEN SANDWICH")
}
else {
    print("Just eat an apple")
}

var hasAccount = false
if hasAccount == false {
    print("Let's get some information to create an account for you")
}

var grade = 11
if grade <= 5 {
    print("Elementary")
}
else if grade <= 8 {
    print("Middle School")
}
else if grade <= 12 {
    print("High School")
}

