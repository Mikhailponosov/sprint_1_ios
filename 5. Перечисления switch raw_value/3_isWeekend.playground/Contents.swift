import Foundation

enum Weekdays: String {
    case monday = "Понедельник"
    case thyesday = "Вторник"
    case wednesday = "Среда"
    case thursday = "Четверг"
    case friday = "Пятница"
    case saturday = "Суббота"
    case sanday = "Воскресение"
    
    func displayText() -> Bool {
        switch self {
        case .monday:
            return false
        case .thyesday:
            return false
        case .wednesday:
            return false
        case .thursday:
            return false
        case .friday:
            return false
        case .saturday:
            return true
        case .sanday:
            return true
        }
    }
}

var isWeekend: Weekdays = .sanday

print(isWeekend.displayText())
