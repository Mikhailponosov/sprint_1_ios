import Foundation

var wordFrequency: [String: Int] = [
    "Swift": 5,
    "Programming": 3,
    "Language": 4,
    "IOS": 7
]
var word: String = "word"
var max: Int = 0

for i in wordFrequency {
    if max < i.value {
        max = i.value
        word = i.key
    }
}

print("The most frequend word is \(word) with frequency \(max)")
