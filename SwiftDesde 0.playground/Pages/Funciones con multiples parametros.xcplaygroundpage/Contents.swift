//: [Previous](@previous)

import SwiftUI

func cuboDe(numero:Int) -> Int {
    let numeroCubo = numero * numero * numero
    return numeroCubo
    
}
let resultado = cuboDe(numero: 10)
print(resultado)

func Saludar(nombre: String) -> String {
    return "Bienvenido \(nombre)"
}

let saludo = Saludar(nombre: "Jesus")
print(saludo)
 
