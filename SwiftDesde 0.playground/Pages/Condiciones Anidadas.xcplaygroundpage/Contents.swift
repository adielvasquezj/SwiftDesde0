//: [Previous](@previous)

import SwiftUI

var edad = 18
var CantidadDeDinero = 1000
var sexoFemenino = true
if edad >= 18 {
    print("Si puedes entrar al bar ya que eres mayor de ead")
    if CantidadDeDinero > 250 {
        print("Y ademas tienes dinero 🤑")
        if sexoFemenino {
            print("Eres el cliente ideal para este bar")
        }
    }
} else {
    print("No puedes entrar al bar ya que no eres mayor de edad")
}
