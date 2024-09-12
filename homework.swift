import Foundation

var firstName: String = "Kamilla"
var secondName: String = "Bagdat"
var currentAge: Int = 19
var yearOfBirth: Int = 2005
var currentlyStudent: Bool = true
var heightInMeters: Double = 1.78
var yearNow: Int = 2024
currentAge = yearNow - yearOfBirth


var mainHobby: String = "Playing piano"
var totalHobbies: Int = 4
var luckyNumber: Int = 5
var isCreativeHobby: Bool = true
var favoriteBook: String = "1984"
var favoriteSport: String = "Climbing"



var myStory: String = "Hey there, my name is \(firstName) \(secondName). I'm \(currentAge) years old and was born in \(yearOfBirth). I'm a student, and I really enjoy \(mainHobby), though it's not a creative hobby. I have \(totalHobbies) hobbies, and my lucky number is \(luckyNumber). Also, my favorite book is \(favoriteBook) and I love playing \(favoriteSport)."
print(myStory)

var goals: String = "Try to survive at university"
myStory += " \(goals)"

print(myStory)
