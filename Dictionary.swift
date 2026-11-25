// create dictionary

var marks: [String: Int] = [
    "Jeevi": 85,
    "Pradeep": 90,
    "Arun": 78
]
print(marks)

// Accessing Dictionary Values

var marks: [String: Int] = [
    "Jeevi": 85,
    "Pradeep": 90,
    "Arun": 78
]
print(marks["Jeevi"]!)

// Adding Elements

var marks: [String: Int] = [
    "Jeevi": 85,
    "Pradeep": 90
]
marks["Dinesh"] = 95
print(marks)

// Updating Elements

marks["Jeevi"] = 99
print(marks["Jeevi"]!)


// remove element 

var marks: [String: Int] = [
    "Jeevi": 85,
    "Pradeep": 90,
    "Arun": 78
]
marks.removeValue(forKey: "Arun")
print(marks)
