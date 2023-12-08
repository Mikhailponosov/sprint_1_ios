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
// 1. Создайте перечисление `ShipParts`
// 2. Добавьте в него кейсы `head`, `primary`, `fuel`
// 3. Создайте переменную `part` типа `ShipParts` и присвойте ей значение кейса `head`
//

// MARK: - 🧑‍💻 Решение
// --- НАЧАЛО КОДА С РЕШЕНИЕМ ---
enum ShipParts {
    case head
    case primary
    case fuel
}
var part: ShipParts = .head


// --- КОНЕЦ КОДА С РЕШЕНИЕМ ---

// MARK: - 🛠 Тесты
// - Здесь содержится код запуска тестов для вашего решения
// - ⚠️ Не меняйте этот код

TestRunner.runTests(.default(part))

