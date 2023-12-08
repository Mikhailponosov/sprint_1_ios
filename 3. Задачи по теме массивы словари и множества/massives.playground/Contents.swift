import UIKit

var austronafts: [String] = ["миша", "миша1"]

austronafts.count

print(austronafts[1])

austronafts.append("masha") //добавление нового элемента

print(austronafts[2])

print(austronafts.count) //длинна массивва

print(austronafts.isEmpty) //узнать пустой ли массив

print(austronafts[1])

var array: [String]
array = []

array.append("misha")//добавление нового элемента
array.append("dragon")//добавление нового элемента
array.append("elena")//добавление нового элемента

print(array.count) //длинна массивва
print(array.isEmpty) // узнать пустой ли массив
print(array[0]) //элемент массива
print(array[1]) //элемент массива
print(array[2]) //элемент массива

let fitstElement = array.first //создание константы первого элемента
let lastElement = array.last  //создание константы последнего элемента

print(fitstElement)
print(lastElement)

var removedValue = array.remove(at: 1) //удаляет элемент массива, например 1 и на его место приходит элемент 2 вот так то)))

print(array[0]) //элемент массива
print(array[1]) //элемент массива


array.append("dragon")//добавление нового элемента

array.sort()

print(array)
