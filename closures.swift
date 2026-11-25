let greet = {
    print("Hello Jeevi")
}
greet()

// Closure with parameters

let add = { (a: Int, b: Int) in
    print(a + b)
}
add(10, 20)

// Closure with return value

let add = { (a: Int, b: Int) -> Int in
    return a + b
}
let result = add(10, 20)
print(result)


// Passing a closure to a function

func calculate(a: Int, b: Int, operation: (Int, Int) -> Int) {
    let result = operation(a, b)
    print(result)
}

calculate(a: 10, b: 20, operation: { (x: Int, y: Int) -> Int in
    return x + y
})

