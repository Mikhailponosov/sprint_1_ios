import Foundation

func increment (number: inout Int) {
    number += 1
}

var num: Int = 0

print(num)
increment(number: &num)
print(num)
