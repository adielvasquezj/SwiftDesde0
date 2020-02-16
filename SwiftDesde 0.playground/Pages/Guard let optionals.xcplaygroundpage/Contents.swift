//: [Previous](@previous)

import Foundation

//Salida rápida guard let
//La variable debe de tener valor para que se ejecute el programa!

var myOptionalString: String?

func myFunction() {

guard let myString = myOptionalString else {
    print("myString Es nulo")
    return
    }
    print("El valor de myString es \(myString)")
}
myFunction()

myOptionalString = "Hola bienvenido"
myFunction()

//if le cuando el valor es opcional
//guard let cuando es un valor no nulo
