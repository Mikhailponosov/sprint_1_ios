import Foundation

func even (number: inout Int) -> String {
    var str: String = "Нечетное"
    if number%2 == 0 {
        str = "Четное"
    }
    return str
}
var num = 9
var equels = even(number: &num)

print(equels)

