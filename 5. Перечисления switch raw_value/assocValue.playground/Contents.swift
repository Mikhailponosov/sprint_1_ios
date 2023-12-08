enum FlyingSpecies {
    case bird (width: Int, name:String)
    case insect (Int, String)
    case sphinx
    case dinisaurus (String)
    
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
