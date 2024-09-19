//1
var fruits: [String] = ["Mango", "Apple", "Dragon fruit", "Orange", "Promegranade"]
var thirdItem = fruits[2]

print(thirdItem)

//2
var numbers: Set<Int> = [5, 7, 13, 25]
numbers.insert(47)
print(numbers)

//3
var progLanguages: Dictionary<String, Int> = [
    "Swift": 2014, 
    "Kotlin" : 2011, 
    "C++" : 1985
]
print(progLanguages["Swift"] as Any)

//4
var colors: [String] = ["Pure Green", "Bronze", "Silver", "Rose Gold"]
colors[1] = "Ivy Blue"
print(colors)

//5
var s1: Set = [1, 2, 3, 4]
var s2: Set = [3, 4, 5, 6]
var inters = s1.intersection(s2)
print(inters)

//6
var studentScores = [
    "Alibek": 80,
    "Nurken": 85,
    "Aigerim": 87
]
studentScores["Alibek"] = 82
print(studentScores) 

//7
var array1 = ["apple", "banana"]
var array2 = ["cherry", "date"]
array1 += array2
print(array1)

//8
var countries = [
    "USA": 333300000,
    "KZ": 20000000,
    "Sweden": 10490000
]
countries["Japan"] = 125000000
print(countries)

//9
var set1: Set = ["cat", "dog"]
var set2: Set = ["dog", "mouse"]
var unionSet = set1.union(set2)
var finalSet = unionSet.subtracting(set2)
print(finalSet)

//10
var grades = [
    "Alua": [85, 89, 78],
    "Damir": [88, 99, 80],
    "Qwerty": [75, 70, 9]
]

var secondGrade = grades["Damir"]![1]
print(secondGrade)
