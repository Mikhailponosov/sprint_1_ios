import UIKit

var arr_1: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
var arr_2: [Int] = []
var arr_3: [Int] = []

var temp: Int = 0

while temp < arr_1.count {
//    print(arr_1[temp])
    if arr_1[temp]%2 == 0 {
        arr_2.append(arr_1[temp])
    }
    temp+=1
}
print(arr_2)

//авторское решение:
for i in 1..<arr_1.count {
    let number = arr_1 [i]
    if number % 2 == 0{
        arr_3.append(number)
    }
}
print(arr_3)
