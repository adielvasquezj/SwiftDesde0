//: [Previous](@previous)

import SwiftUI

var arregloNumeros = [1,2,3]

let arregloInmutable = [3,2,1]

//Agregar valores
arregloNumeros.append(5)
arregloNumeros.insert(4, at: 3)
arregloNumeros.remove(at: 4)

print(arregloNumeros)

//Eliminar valores

arregloNumeros.removeLast()
arregloNumeros.removeAll()
print(arregloNumeros)

//Arreglo Vacio Int

var arregloVacioInt: [Int] = []

//Arreglo Vacio String

var arregloVacioString : [String] = []
