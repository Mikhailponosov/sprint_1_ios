import Foundation

var students: [String: Int] = [
    "John": 20,
    "Jane": 19,
    "Jim": 21,
    "Joan": 18
]
var nameOfStudent: String = "name"
var ageOfStudent: Int = 0
for i in students {
    if ageOfStudent < i.value{
        ageOfStudent = i.value
        nameOfStudent = i.key
    }
}
    print("The youngeststudent is \(nameOfStudent) with age \(ageOfStudent)")

