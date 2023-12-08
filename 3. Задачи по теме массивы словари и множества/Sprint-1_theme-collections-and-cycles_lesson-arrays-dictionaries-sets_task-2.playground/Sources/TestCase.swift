import Foundation

// MARK: - 🛠 Модель данных теста
// - Здесь описана модель тестовых данных
// - ⚠️ Не меняйте этот код

public struct TestCase {

    let testFunction: () -> String?
    let successMessage: String
    let failureMessage: String
}

// MARK: - 🛠 Тестовые данные
// - Здесь описаны тестовые данные
// - ⚠️ Не меняйте этот код

extension Array where Element == TestCase {

    public static func `default`(_ input: Any) -> [TestCase] {
        guard let dictionary = input as? [String: Int] else {
            print("❌ FAILURE: Variable dictionary is NOT an [String: Int] type. It has type \(type(of: input))")
            return []
        }
        let fruits = ["банан", "апельсин", "манго"]
        return [
            TestCase(
                testFunction: {
                    return dictionary.isEmpty ? "" : nil
                },
                successMessage: "Variable dictionary is NOT empty",
                failureMessage: "Variable dictionary is EMPTY"
            ),
            TestCase(
                testFunction: {
                    for fruit in dictionary.keys {
                        if !fruits.contains(fruit) {
                            return fruit
                        }
                    }
                    return nil
                },
                successMessage: "Variable dictionary contains only relevant fruits",
                failureMessage: "Variable dictionary contains redundant fruit:"
            ),
            TestCase(
                testFunction: {
                    var check = ""
                    
                    let bananaAmount = dictionary["банан"]
                    if bananaAmount != 5 {
                        check += "банан – amount " + String(describing: bananaAmount)
                    }
                    let orangeAmount = dictionary["апельсин"]
                    if orangeAmount != 3 {
                        check += "апельсин – amount " + String(describing: orangeAmount)
                    }
                    let mangoAmount = dictionary["манго"]
                    if mangoAmount != 10 {
                        check += "манго – amount " + String(describing: mangoAmount)
                    }
                    
                    return check.isEmpty ? nil : check
                },
                successMessage: "Variable dictionary contains correct amount of fruits",
                failureMessage: "Variable dictionary contains incorrect amount of fruit:"
            )
        ]
    }
}
