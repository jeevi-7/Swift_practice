import Foundation

// 1. Basic Enum

enum TrafficSignal {
    case red
    case yellow
    case green
}

let signal = TrafficSignal.red

switch signal {
case .red:
    print("STOP")
case .yellow:
    print("GET READY")
case .green:
    print("GO")
}

// Enum with Raw Values

enum Weekday: Int {
    case monday = 1
    case tuesday
    case wednesday
    case thursday
    case friday
}

let day = Weekday.monday


//  Enum with Methods

enum Calculator {
    case add
    case subtract
    case multiply
    case divide

    func calculate(a: Double, b: Double) -> Double {
        switch self {
        case .add:
            return a + b

        case .subtract:
            return a - b

        case .multiply:
            return a * b

        case .divide:
            return a / b
        }
    }
}

let operation = Calculator.add
print("Calculation: \(operation.calculate(a: 20, b: 10))")


print("Day Number: \(day.rawValue)")
