var price = 300
var quantity: Int = 3
let taxRate = 0.18

let subtotal = Double(price * quantity)
let tax = subtotal * taxRate
let total = subtotal + tax

var title = "Order"

print("Title: \(title)")
print("Subtotal: \(subtotal)")
print("Tax: \(tax)")
print("Total including tax: \(total)")
