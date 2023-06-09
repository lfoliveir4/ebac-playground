import UIKit

// 1) Qual das seguintes atribuição são válidas?
var name: String? = "Carlos"
var age: Int = nil
let kilometer: Float = 26.7
var lastName: String? = nil

//MARK: - Resposta Luis: Apenas a atribuição "age" não é válida

// 2) - Faça o unwrap com segurança com a constante, `number` e print com a condição mais legível.
var numericalString = "3"
var number = Int(numericalString)

if let number = number {
    print("\(number) is the magic number.")
} else {
    print("\(number) is fail")
}

// 3) - Se alteramos o valor da variavel numericalString para "cinco" e executar o playground, o que acontecerá?
// a - Vai funcionar sem problemas
// b - Não vai funcionar
// c - acredito que não funcione.

//MARK: - Resposta Luis: B


// 4) - A classe UIViewController possui uma propriedade chamada tabBarController. A propriedade tabBarController é optinal do tipo `UITabBarController?`.
//O próprio tabBarController contém um tabBar como propriedade.
//Complete o código abaixo preenchendo com o uso apropriado do optional chaining para acessar a propriedade `tabBar`.

var viewController = UIViewController()
if let tabBar = viewController.tabBarController?.tabBar  {
    print("Aqui tem uma tabBar controller.")
} else {
    print("Aqui não tem uma tabBar controller.")
}
