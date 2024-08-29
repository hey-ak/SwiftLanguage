import Foundation
var isLoggedIn = false
isLoggedIn = !isLoggedIn
var cardDetails = true
//var canPay = isLoggedIn && cardDetails
var isAdmin = true
var canPay = isLoggedIn || isAdmin
print(canPay)
