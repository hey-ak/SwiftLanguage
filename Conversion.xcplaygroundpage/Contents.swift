import Foundation

let googleStock = 12.5
let userStockBuy:Int = Int(googleStock)
let userAge = "55"
let userAgeinSystem = Int(userAge)
let storedValue = (userAgeinSystem ?? 0) + 5
print(storedValue)
