//: [Previous](@previous)

import SwiftUI

class automovil {
    var color = "Negro"
    var numeroLlantas = 4
    var precio = 0
    
    func encender() -> Bool {
        return true
    }
    func apagar() -> Bool {
      return true
    }
    func acelerar() -> Bool {
        return true
    }
}

var miJeep = automovil()

miJeep.precio
miJeep.precio = 10000
print("El precio del Jeep es de \(miJeep.precio) USD")

var miMoto = automovil()

miMoto.precio = 3000
print("El valor estimado de la moto es de \(miMoto.precio)")

var miTeslaModelX = miJeep
