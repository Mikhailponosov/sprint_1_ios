import Foundation

// MARK: - 🛠 Модель данных теста
// - Здесь описана модель тестовых данных
// - ⚠️ Не меняйте этот код

public struct TestCase {

    let testFunction: () -> Bool
    let successMessage: String
    let failureMessage: String
}

// MARK: - 🛠 Тестовые данные
// - Здесь описаны тестовые данные
// - ⚠️ Не меняйте этот код

extension Array where Element == TestCase {

    public static func `default`(_ input: Any) -> [TestCase] {
        return [
            TestCase(
                testFunction: {
                    guard let _ = input as? Set<Int> else {
                        return false
                    }
                    return true
                },
                successMessage: "evenSet is a Set type",
                failureMessage: "evenSet is NOT a Set type. It has type \(String(describing: Mirror(reflecting: input).displayStyle)))"
            ),
            TestCase(
                testFunction: {
                    guard let oddSet = input as? Set<Int> else {
                        return false
                    }
                    return oddSet.count == 4
                },
                successMessage: "evenSet exactly as much numbers should be",
                failureMessage: "evenSet contains not as many numbers than should be"
            ),
            TestCase(
                testFunction: {
                    guard let oddSet = input as? Set<Int> else {
                        return false
                    }
                    for number in oddSet {
                        if number % 2 != 0 {
                            return false
                        }
                    }
                    return true
                },
                successMessage: "evenSet contains only even numbers",
                failureMessage: "evenSet contains NOT only even numbers"
            )
        ]
    }
}
