import Foundation

func mass (number: Int, array:[Int]) -> Int {
    var massiv: Int = -1
    for (index, value) in array.enumerated() {
        if value == number {
//            print(array[i])
            massiv = index
//        break
        }
//        else {
//            massiv = -1
//        }
    }
    
        return massiv
}

var mis: [Int] = [1, 2, 3, 4, 5, 6]
var num: Int = 2
var mas = mass(number: num, array: mis)

print(mas)
