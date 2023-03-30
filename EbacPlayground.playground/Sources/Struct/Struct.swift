import Foundation

var language = "Objc"

let code = { [language] in print(language) }

language = "Swift"

let newCode = code
newCode()

let d = ["john": 23, "james": 24, "vicent": 34, "louis": 29]
let x = d.sorted{ $0.1 < $1.1 }.map{ $0.0 }

// MARK: - 1) O Tipo de X é um array que contem: ["john", "james", "louis", "vicent"]


// 2)
struct Person {
    let name: String
    let age: Int
}

let person = Person(name: "Luis", age: 25)

print(person.name)
print(person.age)

// 3)
struct CalculateIMC: CustomStringConvertible {
    let weight: Double
    let height: Double
    var imc: Double {
        return weight / (height * 2)
    }

    var description: String {
        switch imc {
        case 0..<18.5:
            return String(format: "Seu imc está abaixo do normal", imc)
        case 18.5..<25:
            return String(format: "Seu imc está medio", imc)
        case 25...:
            return String(format: "Seu imc está alto", imc)
        default:
            return ""
        }
    }
}

let normalWeight = CalculateIMC(weight: 75, height: 1.80)
print(normalWeight.description)
print(normalWeight.imc)
