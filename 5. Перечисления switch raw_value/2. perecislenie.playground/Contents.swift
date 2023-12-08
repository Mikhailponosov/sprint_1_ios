import UIKit

enum Weekdays: String {
    case monday = "Понедельник"
    case thyesday = "Вторник"
    case wednesday = "Среда"
    case thursday = "Четверг"
    case friday = "Пятница"
    case saturday = "Суббота"
    case sanday = "Воскресение"
}
var weekDay = Weekdays.friday

switch weekDay {
case .monday:
    print("это рабочий день")
case .thyesday:
    print("это рабочий день")
case .wednesday:
    print("это рабочий день")
case .thursday:
    print("это рабочий день")
case .friday:
    print("это рабочий день")
case .saturday:
    print("это не рабочий день")
case .sanday:
    print("это не рабочий день")
}

//авторское решение чуть попроще
// let day = Weekdays.monday
//switch day {
//    case .monday, .tuesday, .wednesday, .thursday, .friday:
//        print("Рабочий день")
//    case .saturday, .sunday:
//        print("Выходной")
//}

