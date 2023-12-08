import UIKit

var arr: [Int] = [1, 2, 3, 4, 5]
var a: Int = 0
var i: Int = 0

while (i < 5) {
    a = a + arr[i]
    i+=1
}
print(a)

// авторское решение
var b:Int = 0
for ar in arr {
    b += ar
}

print(b)
