import Foundation
 
var a = [String: Int] ()
 
a["maxim"] = 1
a["maxim_1"] = 2
a["maxim_2"] = 3
var b = a
print(a)
print(a.count)
print(b)

 
for element in a {
  print ("element.key - \(element.key)")
  print ("element.value - \(element.value)")
  print ("element.self - \(element.self)")
}

