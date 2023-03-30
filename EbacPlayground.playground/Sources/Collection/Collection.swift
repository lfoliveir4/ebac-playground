import Foundation

var frutas = ["Maçã", "Banana", "Melão", "Pêra"]
var comida = frutas[3]

// MARK: - O valor do output é "Pêra"

// MARK: - Incluindo a fruta "Pera"
frutas.append("Pera")

// MARK: - Trocando a posição de "Banana"
frutas.swapAt(1, 3)

// MARK: - Trocando a posição de "Melão"
frutas.swapAt(2, 1)

// MARK: - Contando quantas frutas tem no novo array
print(frutas.count)

let d = ["john": 23, "james": 24, "vicent": 34, "louis": 29]
let x = d.sorted{ $0.1 < $1.1 }.map{ $0.0 }

// MARK: - O tipo de X é um array com os os valores ordenados por ordem alfabetica: ["john", "james", "louis", "vicent"]
