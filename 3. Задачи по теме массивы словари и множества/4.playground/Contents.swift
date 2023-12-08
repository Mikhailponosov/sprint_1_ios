import UIKit

var arr: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
var max = 0

for maxi in 0..<arr.count+1 {
    if (max < maxi){
        max = maxi
    }
}

print(max)
//
for max_1 in arr {
    if max < max_1 {
        max = max_1
    }
}
print(max)
