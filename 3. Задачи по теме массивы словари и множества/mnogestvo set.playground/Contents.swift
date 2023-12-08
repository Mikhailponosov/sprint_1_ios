import UIKit

var ourSet: Set<Int> = []
ourSet.insert(1)//Добавление элемента

var ourSet_1: Set<Int> = [1, 2, 3, 4, 5]
print(ourSet.count) //Проверка колличества хранящихся элементов
print(ourSet_1.count)//Проверка колличества хранящихся элементов
print(ourSet)
print(ourSet_1)
ourSet_1.remove(3)
print(ourSet_1)
