import Foundation

func uniqueElements (of numbers: [Int]) -> [Int] {
    
    var uniqueNumbers = [Int] ()
    
    for i in numbers {
        if !uniqueNumbers.contains(i) {
            uniqueNumbers.append(i)
        }
    }
    return uniqueNumbers
}


var numbers: [Int] = [1, 2, 3, 4, 5, 6, 1, 2, 3, 4, 5]

var result = uniqueElements(of: numbers)

print(result)
