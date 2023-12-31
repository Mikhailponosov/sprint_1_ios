import Foundation

// MARK: - ℹ️ Инструкция
//
// Чтобы выполнить практическое задание, вам потребуется:
// 1. Прочитайте условие задания
// 2. Напишите ваше решение ниже в этом файле в разделе "Решение".
// 3. После того как решение будет готово, запустите Playground,
//    чтобы проверить свое решение тестами

// MARK: - ℹ️ Условие задания
//
// 1. Создайте перечисление планет `Planets` c типом RawValue - String
// 2. Добавьте в него кейсы со следующими rawValue
//  - `mercury` - "Меркурий"
//  - `venus`   - "Венера"
//  - `earth`   - "Земля"
//  - `mars`    - "Марс"
//  - `jupiter` - "Юпитер"
//  - `saturn`  - "Сатурн"
// 3. Используя инициализацию через `rawValue`, создайте переменную `planet` типа `Planets` и присвойте ей значение кейса `earth`
//

// MARK: - 🧑‍💻 Решение
// --- НАЧАЛО КОДА С РЕШЕНИЕМ ---
enum Planets: String {
    
    case mercury = "Меркурий"
    case venus = "Венера"
    case earth = "Земля"
    case mars = "Марс"
    case jupiter = "Юпитер"
    case saturn = "Сатурн"
}


let planet = Planets(rawValue: "Земля")!
// --- КОНЕЦ КОДА С РЕШЕНИЕМ ---

// MARK: - 🛠 Тесты
// - Здесь содержится код запуска тестов для вашего решения
// - ⚠️ Не меняйте этот код

TestRunner.runTests(.default(planet))

