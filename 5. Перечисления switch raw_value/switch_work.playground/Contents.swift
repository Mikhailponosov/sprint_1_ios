import Foundation

enum FlyingSpecies {
    case bird
    case insect
    case sphinx
    case dinisaurus
    
    func displayText () -> String {
        switch self {
        case .bird:
            return "это птица"
        case .insect:
            return "это насекомое"
        case .sphinx, .dinisaurus:
            return "это что-то новенькое"

        }
    }
}

let newSpecies: FlyingSpecies = .bird
let newSpecies1: FlyingSpecies = .bird

switch newSpecies {
case .bird:
    print("это птичка")
case .insect:
    print("это жук")
default:
    print("это неизвестное")
}

//print(newSpecies)
//print(newSpecies1)
print(newSpecies.displayText())
