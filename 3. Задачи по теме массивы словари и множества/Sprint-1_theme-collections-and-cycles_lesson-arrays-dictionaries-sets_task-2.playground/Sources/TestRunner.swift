import Foundation

// MARK: - 🛠 Исполнитель тестов
// - Здесь написан код выполняющий тесты
// - ⚠️ Не меняйте этот код

public struct TestRunner {

    public static func runTests(_ testCases: [TestCase]) {
        print("▶️ Starting test run with \(testCases.count) test cases ...")

        var failedTestsIndexes: [Int] = []
        for (i, testCase) in testCases.enumerated() {
            print("\nRunning test case #\(i) ...")
            if let failureCase = testCase.testFunction() {
                print("❌ FAILURE: \(testCase.failureMessage) \(failureCase)")
                failedTestsIndexes.append(i)
            } else {
                print("✅ SUCCESS: \(testCase.successMessage)")
            }
        }

        print("\nTest run finished")
        if failedTestsIndexes.isEmpty {
            print("✅ All \(testCases.count) test cases succeeded!")
        } else {
            print("❌ There are \(failedTestsIndexes.count) of \(testCases.count) failed test cases")
            let testCasesString = failedTestsIndexes.map { "#\($0)" }.joined(separator: ",")
            print("Failed test cases: \(testCasesString)")
        }
    }
}
