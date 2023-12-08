import Foundation

var x: Int = 10, y:Int = 20, z:Int = 30
print("Исходные значения: x равно - \(x) , y  равно - \(y) , z  равно - \(z)")
var tmp: Int = z
z = y
y = x
x = tmp

print("Окончательные значения: x равно - \(x) , y  равно - \(y) , z  равно - \(z)")
