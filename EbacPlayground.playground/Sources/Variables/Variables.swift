var a: Int = 10
var b: Int = 10

a + b
print("Result \(a+b)")


// Variaveis do tipo let não podem ser alteradas
let abc = "abc"
var abcd = "abcd"

abc = abcd
print("Result \(abc=abcd)")

// O tipo correto para variaveis receberem texto é o tipo String
let string: String = "Minha String"
let string2: String = MinhaString
