import Foundation

func samayaDlStr (planets: [String]) -> Int {
    var sum: Int = 0
    for i in 0..<planets.count {
        
        if planets[i].count > sum {
            sum = planets[i].count
        }
    }    
    return sum
}

var pla: [String] = ["venera", "yupiter", "saturn"]

var num = samayaDlStr(planets: pla)
print("Самое длинное название планеты количество букв  \(num)")
