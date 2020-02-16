//: [Previous](@previous)

import SwiftUI
//Nombre

func CalificacionPromedio(matematicas materia1: Double, quimica materia2: Double, fisica materia3: Double) -> Double {
    
    return (materia1+materia2+materia3)/3
}

let miCafificacionPromedio = CalificacionPromedio(matematicas: 90, quimica: 100, fisica: 60)
print("Sacaste un promedio de \(Int(miCafificacionPromedio))")


