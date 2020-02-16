//: [Previous](@previous)

import SwiftUI
func saludar(nombre: String, mensaje:String = "bienvenido") {
    print("Hola \(nombre) \(mensaje)")
}
saludar(nombre: "Adiel", mensaje: "🤠")


//Valores múltiples de retorno en una funcion
func listaNombres() -> [String] {
    let arregloNombres = ["Jesus","Cristina","Antonio"]
    return arregloNombres
}
var nombres = listaNombres()
print(nombres)


