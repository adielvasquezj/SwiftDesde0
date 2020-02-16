//: [Previous](@previous)

import SwiftUI

func helloWorld() {
    print("Hello world")
}
helloWorld()

func suma(numero1: Int, numero2: Int) -> String{
return "La suma de \(numero2) + \(numero1) es \(numero1 + numero2) es"
}

let sumarResultado = suma(numero1: 7, numero2: 9)
print(sumarResultado)
