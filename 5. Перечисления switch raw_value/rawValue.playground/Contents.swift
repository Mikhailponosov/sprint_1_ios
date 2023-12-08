import Foundation

enum FlyingSpecies: String {
    case bird = "Птица"
    case insect = "Насекомое"
    case sphinx = "сфинкс"
    case dinisaurus = "динозавр"
    
   
}

let newSpecies: FlyingSpecies = .bird

print(newSpecies.rawValue)

let specie = FlyingSpecies(rawValue: "Птица")!

print(specie.rawValue)
print(specie)
