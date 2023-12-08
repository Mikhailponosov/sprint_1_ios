import Foundation

func unicOfMassiv (array1:[Int], array2:[Int]) ->[Int] {
    var array3 = Array(Set(array1 + array2))
    return array3
}

var a = [1, 2, 3, 4, 5]
var b = [6, 7, 8, 9, 0]

var c = unicOfMassiv(array1: a, array2: b)

print(c)
