//mutating

enum PlayerStatus {
    case playing
    case paused
    case stopped

    mutating func changeStatus() {
        switch self {
        case .playing:
            self = .paused

        case .paused:
            self = .stopped

        case .stopped:
            self = .playing
        }
    }
}

var player = PlayerStatus.playing

print("Initial Status: \(player)")

player.changeStatus()
print("After Change: \(player)")

player.changeStatus()
print("After Change: \(player)")

// Enum with Associated Values

enum Payment {
    case upi(String)
    case card(Int)
    case cash(Double)
}

let payment = Payment.upi("jeevi@okaxis")

switch payment {
case .upi(let id):
    print("UPI ID: \(id)")

case .card(let number):
    print("Card Number: \(number)")

case .cash(let amount):
    print("Cash Amount: \(amount)")
}


//  Enum with Multiple Associated Values

enum Student {
    case details(name: String, age: Int, mark: Int)
}

let student = Student.details(
    name: "Jeevi",
    age: 21,
    mark: 85
)

switch student {
case .details(let name, let age, let mark):
    print("Student Name: \(name)")
    print("Age: \(age)")
    print("Mark: \(mark)")
}
