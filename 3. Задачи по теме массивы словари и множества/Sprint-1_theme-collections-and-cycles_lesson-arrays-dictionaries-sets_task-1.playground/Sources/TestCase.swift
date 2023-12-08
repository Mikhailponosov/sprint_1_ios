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
        guard let array = input as? Array<Int> else {
            print("❌ FAILURE: Variable numbers is NOT an Array of Int type. It has type \(type(of: input))")
            return []
        }
        return [
            TestCase(
                testFunction: {
                    var result: Bool = true
                    for number in array {
                        if !(1...5 ~= number) {
                            result = false
                            break
                        }
                    }
                    return result
                },
                successMessage: "Variable numbers contains numbers only in 1 to 5 range",
                failureMessage: "Variable numbers contains numbers NOT only in 1 to 5 range"
            ),
            TestCase(
                testFunction: {
                    var mutableArray = [1, 2, 3, 4, 5]
                    for number in array {
                        mutableArray = mutableArray.filter { $0 != number }
                    }
                    return mutableArray.isEmpty
                },
                successMessage: "Variable numbers contains all numbers in 1 to 5 range",
                failureMessage: "Variable numbers doesn't contain all numbers in 1 to 5 range"
            )
        ]
    }
}
