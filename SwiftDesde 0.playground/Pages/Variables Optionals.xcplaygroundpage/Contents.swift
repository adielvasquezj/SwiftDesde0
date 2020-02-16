//: [Previous](@previous)

import SwiftUI
//Opcionales

let myStringNumber = "100"
let myIntNumber = Int(myStringNumber)

let myWrongStringNumber = "Adiel"
let myWrongIntNumber: Int? = Int(myWrongStringNumber)


var myOptionalString: String?
print(myOptionalString)


myOptionalString = "Bienvenidos"
if myOptionalString != nil {
    print("Nuestra variable tiene un valor distinto a nulo y su valor es \(myOptionalString ?? "👹")")
} else {
    print("Nuestra variable es nula")
}
