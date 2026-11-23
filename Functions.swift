// Function
func greet() {
    print("Hello Jeevi")
}

greet()


// Type 1: Function without parameters and return value

func welcome() {
    print("Welcome to Swift")
}

welcome()

// Type 2: Function with parameters

func add(a: Int, b: Int) {
    print("Addition = \(a + b)")
}

add(a: 10, b: 20)

// Type 3: Function with return value

func add(a: Int, b: Int) -> Int {
    return a + b
}

let result = add(a: 10, b: 20)

print(result)


// Type 4: Function with parameters and return value

func multiply(a: Int, b: Int) -> Int {
    return a * b
}

let result = multiply(a: 5, b: 4)

print("Multiplication = \(result)")


