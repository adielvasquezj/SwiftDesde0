//: [Previous](@previous)

import SwiftUI

var arregloEjemplo = [0,1,2,3,4,5,6,7,8,9]
//Operador rango doble lado / two-sided range operator

var subSetArreglo = arregloEjemplo[1...8]

//Operador rango lado unico / one-sided range operator

var subSetArreglo2 = arregloEjemplo[0...]
subSetArreglo[...8]


var rangoCerrado = [1...1000]
Array(rangoCerrado[0])
print(rangoCerrado[0])
