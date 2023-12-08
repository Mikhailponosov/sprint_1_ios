import Foundation

let people = [
    ["name": "John"],
    ["name": "Jane"],
    ["name": "Jim"],
    ["name": "Joan"],
]

for i in people {
    print(i.values)
}
//авторское решение
for person in people {
    if let name = person["name"] {
        print(name)
    }
}
        
