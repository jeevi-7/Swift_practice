// Creating a Set

var numbers: Set<Int> = [10, 20, 30, 40, 10]

print(numbers)

// Set operations

// 1.code
var fruits: Set<String> = ["Apple", "Mango", "Orange"]
fruits.insert("Banana")
fruits.remove("Mango")
print(fruits.contains("Apple"))
print(fruits.count)
print(fruits)

// 2.code

let A: Set<Int> = [1, 2, 3, 4]
let B: Set<Int> = [3, 4, 5, 6]
print(A.union(B))
print(A.intersection(B))
print(A.subtracting(B))
print(A.symmetricDifference(B))
