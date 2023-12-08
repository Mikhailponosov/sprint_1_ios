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
// 1. Создайте перечисление `Species`
// 2. Добавьте в него кейсы `mammal`, `bird`, `fish`
// 3. Создайте переменную `specie` типа `Species` и присвойте ей значение кейса `fish`
// 4. Создайте строковую переменную description
// 5. Используя switch проверьте кейс в переменной `specie`
//  5.1 для кейса `mammal` сохраните в переменную description строку "Млекопитающее"
//  5.2 для кейса `bird` сохраните в переменную description строку "Птица"
//  5.3 для кейса `fish` сохраните в переменную description строку "Рыба"
//

// MARK: - 🧑‍💻 Решение
// --- НАЧАЛО КОДА С РЕШЕНИЕМ ---
enum Species {
    case mammal
    case bird
    case fish
}
var specie: Species = .fish
var description: String 

switch specie {
case .mammal:
    description = "Млекопитающее"
case .bird:
    description = "Птица"
case .fish:
    description = "Рыба"
}


// --- КОНЕЦ КОДА С РЕШЕНИЕМ ---

// MARK: - 🛠 Тесты
// - Здесь содержится код запуска тестов для вашего решения
// - ⚠️ Не меняйте этот код

TestRunner.runTests(.default(specie, description))

