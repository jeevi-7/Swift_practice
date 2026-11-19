// A. break

for i in 1...10 {
    if i == 5 {
        break
    }

    print(i)
}

// B. continue

for i in 1...5 {
    if i == 3 {
        continue
    }

    print(i)
}

// loop techniques

// 1. Using stride()

for i in stride(from: 1, through: 10, by: 2) {
    print(i)
}


// Using indices with arrays

let numbers = [10, 20, 30, 40]

for i in numbers.indices {
    print("Index: \(i), Value: \(numbers[i])")
}
