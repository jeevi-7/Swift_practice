// Print 1 to 5

var i = 1

while i <= 5 {
    print(i)
    i += 1
}

// Sum of numbers from 1 to 5

var i = 1
var sum = 0

while i <= 5 {
    sum += i
    i += 1
}

print("Sum = \(sum)")

// 2.  Repeat-while loop

// Sum of numbers from 1 to 5
var i = 1

repeat {
    print(i)
    i += 1
} while i <= 5

// Condition is false initially

var i = 10

repeat {
    print(i)
} while i < 5
