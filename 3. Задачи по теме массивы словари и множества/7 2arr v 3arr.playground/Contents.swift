import UIKit

var arr_1: [Int] = [1, 6, 6, 8,]
var arr_2: [Int] = [3, 68, 43, 2, 7]
var arr_3: [Int] = []

for i in 0..<arr_1.count {
    arr_3.append(arr_1[i])
}
print(arr_3)
for i in 0..<arr_2.count {
    arr_3.append(arr_2[i])
}
print(arr_3)
//авторское решение:

var arr_4 = arr_1 + arr_2
print(arr_4)
