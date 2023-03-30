// 1) Se a seguinte declaração fosse chamada, qual seria o resultado?

var state = true

if state == true {
    print("Allow access")
} else {
    print("Deny access")
}

// MARK: - O resultado seria "Allow Access"

// 2) Crie uma loop e use de condições para saber se o numero é par ou ímpar, dado a essa varialvel:

var arrayNumber: Array = [1,2,3,4,5,6,7,8,9,10]

for i in arrayNumber {
    if i % 2 == 0 {
        print("\(i) é par")
    } else {
        print("\(i) é impar")
    }
}

// 3) Tente fazer o mesmo exercicio 2, porém com while
var iterator = arrayNumber.makeIterator()
while let next = iterator.next() {
    if next % 2 == 0 {
        print("\(next) é par")
    } else {
        print("\(next) é impar")
    }
}
