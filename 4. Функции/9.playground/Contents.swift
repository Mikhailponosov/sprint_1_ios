import Foundation

func mass (number: Int, array:[Int]) -> Bool {
    var result: Bool = false
    for i in 0..<array.count {
        if array[i] == number {

            result = true
        break
        }
    }
    return result
}

var mis: [Int] = [1, 2, 3, 4, 5, 6]
var num: Int = 7
var mas: Bool = mass(number: num, array: mis)

print(mas)
