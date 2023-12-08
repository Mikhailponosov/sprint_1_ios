import Foundation

func mass (number: Int, array:[Int]) -> [Int] {
    var massiv: [Int] = []
    for i in 0..<array.count {
        if array[i] > number {
            print(array[i])
            massiv.append(array[i])
        }
    }
    
        return massiv
}

var mis: [Int] = [1, 2, 3, 4, 5, 6]
var num: Int = 2
var mas = mass(number: num, array: mis)

print(mas)
