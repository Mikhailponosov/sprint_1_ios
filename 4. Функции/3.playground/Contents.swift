import Foundation

func long (str: String) -> Int {
    print(str)
    var num: Int = str.count
    return num
}


var stroka: String = "hello world!"
var lonsStr = long(str: stroka)

print("Колличество символов равно : \(lonsStr)")
