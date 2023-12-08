import UIKit

let setOfInts1: Set<Int> = [1, 2, 3, 4, 5]
let setOfInts2: Set<Int> = [3, 4, 5, 6, 7]

var union = setOfInts1.union(setOfInts2)

print(union)

var substraction = setOfInts1.subtracting(setOfInts2)

print(substraction)

