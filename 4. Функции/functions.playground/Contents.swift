import Foundation

//func funtionName (parametrs) -> Int {... return result}


func researchPlanet (shipName: String, planetName: String) -> [String] {
    
    print("Судно \(shipName) приступило к исследованию планеты \(planetName)")
    
    var foundSpecies: [String] = []
    
    return foundSpecies
}

let result = researchPlanet(shipName: "сокол тысячелетия", planetName: "Марс")

print("Найдено \(result.count) форм жизни")

//многострочный сиснтаксис вывода строк \n либо просто перенос строк либо использование тройной кавычки """..."""

var twoLineString: String = """
Hello
World
"""
print(twoLineString)

print(twoLineString.count)

twoLineString.append("\npeace")
print(twoLineString.count)
print(twoLineString)

//далее

func researchPlanet_1 (shipName: String, systemName: String, systemPlanets: [String]) -> [String] {
    
    print("Судно \(shipName) приступило к исследованию планеты \(systemName)")
    print("Предстоит изучить \(systemPlanets.count) планет")
    
    var foundSpeciesInSystem: [String] = []
    
    for planetName in systemPlanets {
        if let foundSpeciesOnPlanet = researchPlanet_1(shipName: shipName, planetName: planetName){
            
            foundSpeciesInSystem.append(contentsOf: foundSpeciesOnPlanet)
        }
        print("На планете \(planetName) найдено \(foundSpeciesInSystem.count) форм жизни")
        
    }
    
    print("Судно \(shipName) покидает систему \(systemPlanets)")
    
    return foundSpeciesInSystem
}

let shipName: String = "Тысячелетний сокол"
let systemName: String = "Солнечная система"
let systemPlanets: [String] = ("Меркурий", "Венера", "марс")

let result1 = researchPlanet_1(shipName: shipName, systemName: systemName, systemPlanets: systemPlanets)

print(result1)

