import Foundation

// объявление и вызов функций

func greetings () {
    print("Hello world")
}

greetings()

// принимать

func square (number: Int) {
    print(number * number)
}

square(number: 5)

// возвращать

func square1(number: Int) -> Int {
    return number * number
}

var result = square1(number: 5)
print(square1(number: 5))
print(result)

// возвращать два и более значений из функции

func getUser () -> [String] {
    ["ivan", "ivanov"]
}

let user = getUser()
print(user[0])
print(user)

func getUser1 () -> [String: String] {
    ["firstName": "Ivan", "secondName": "Ivanov"]
}

var user1 = getUser1()
print(user1["firstName"])

func getUser2 () -> (first: String, second: String) {
    (first: "Ivan", second: "Ivanov")
}

var user2 = getUser2()

print(user2.first)
print(user2.second)
print(user2.self)

// имена параметров

// пропуск имен парметров

// параметры по умолчанию

// вариативные параметры и вариативные функции

func square1 ( number: Int...) {
    for num in number {
        print(num * num)
    }
}

var a = square1(number: 1, 2, 3, 4, 5)


// сквозные параметры

func doublet (number: inout Int) -> Int {
    return number * number
}

var num = 5
num = doublet(number: &num)

print(num)

