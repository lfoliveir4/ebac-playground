// MARK: part 1

class Employee {
    var name: String
    var lastName: String

    init(name: String, lastName: String) {
        self.name = name
        self.lastName = lastName
    }
}

// MARK: part 2

var employe = Employee(name: "Luis", lastName: "Oliveira")
var employee02 = employe

print(employe.name)
print(employe.lastName)

print(employee02.name)
print(employee02.lastName)
