import Foundation

var t: Double = 3.65, t1: Double = t
print(t1)
var t2: Int = 0 + Int (t1)
print(t2)
t = t - Double(t2)
print(t)

// в авторском решении: t2 = t - Double(Int(t))
