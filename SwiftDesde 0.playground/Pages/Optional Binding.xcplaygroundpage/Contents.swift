//: [Previous](@previous)

import SwiftUI


//Enlaces Opcionales

var myOptionalString1: String?
var myOptionalString2: String?
var myOptionalString3: String?
myOptionalString1 = "Adiel"
myOptionalString2 = "Cristi"
myOptionalString3 = "Artemio"
//Este codigo se va ejecutar cuando el codigo sea distinto a nulo

if let myString = myOptionalString1, let myString2 = myOptionalString2, let myString3 = myOptionalString3 {
    
    print("\(myOptionalString1 ?? "") \(myOptionalString2 ?? "") \(myOptionalString3 ?? "")")
    
} else {
    print("Alguna variable es nula")
}

//Desempaquetado forzado

print(myOptionalString3!)


myOptionalString3 = nil
//Desempaquedo seguro
//Imprimir resultado solo si la variable contiene algo
if myOptionalString3 != nil {
    print(myOptionalString3!)
}
