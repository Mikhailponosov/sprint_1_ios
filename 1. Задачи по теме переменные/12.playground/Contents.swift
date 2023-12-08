import UIKit

let t = 3800
var secInHour: Int = 60 * 60
var secInMinut: Int = 60
var h = t / secInHour
var m = (t - (h * secInHour) ) / secInMinut
var s = (t - (h * secInHour) - (m * secInMinut) )
print(h, m, s)
