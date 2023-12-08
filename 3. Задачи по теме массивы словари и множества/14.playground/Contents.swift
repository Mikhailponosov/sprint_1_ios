import Foundation

var products: [String: Int] = [
    "Iphone": 999,
    "MacBook": 1299,
    "Ipad": 799,
    "Apple Watch": 399
]

var product: String = "product"
var maxPrice: Int = 0

for i in products {
    if maxPrice < i.value {
        maxPrice = i.value
        product = i.key
    }
}
print("The most expensive product is \(product) with price \(maxPrice)")
