import Foundation

func srednArrifm (arr: [Int]) -> Int {
    var result = 0
    for a in 0..<arr.count {
        result = result + arr[a]
    }
    result = result / arr.count
    
    
    return result
}

var arr = [1, 2, 3, 4, 5]
var b = srednArrifm(arr: arr)
print(b)
print(arr.count)
var res = 0
for a in 0..<arr.count {
    res = res + arr[a]
}
res = res / arr.count
print(res)
