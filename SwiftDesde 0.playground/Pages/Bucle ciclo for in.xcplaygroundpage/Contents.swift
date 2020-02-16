//: [Previous](@previous)

import SwiftUI

var contadora = 0
//Los ciclos For sirven para iterar sobre una coleccion de datos/items y ejecutar un bloque de codigo por cada uno de los items de la colección o rango.

for numero in 1...4 {
    contadora = contadora + 1
    print(numero)
}
var paises = ["MX","EUA","JP"]

for pais in paises {
    print(pais)
}

var paisesDiccionario = ["MX":"Mexico","EUA":"Estados Unidos","JP":"Japon"]

for (paisD,significado) in paisesDiccionario {
    print("\(paisD) -- \(significado)")
}

var arregloNumeros = [1,2,3,4,5,6,7,8,9]
var suma = 0

for numero in arregloNumeros {
    suma = numero + suma
}
print("La suma de los numeros es: \(suma)")
