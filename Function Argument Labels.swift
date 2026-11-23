// A. Default argument labels

func greet(name: String) {
    print("Hello \(name)")
}

greet(name: "Jeevi")

// B. Custom argument labels

func student(name studentName: String) {
    print("Student: \(studentName)")
}

student(name: "Jeevi")

// C. Without argument labels (_)

func greet(_ name: String) {
    print("Hello \(name)")
}

greet("Jeevi")

