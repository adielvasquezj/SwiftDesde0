//: [Previous](@previous)

import SwiftUI

var edad = 16
var cantidadDeDinero = 1000
var sexoFemenino = true
if (edad >= 18 || cantidadDeDinero > 250) && (sexoFemenino) {
    print("Si puedes entrar al bar ya que eres mayor de edad o tienes dinero suficiente")
} else {
    print("No puedes entrar al bar ya que no eres mayor de edad")
}
