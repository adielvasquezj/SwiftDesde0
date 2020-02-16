//: [Previous](@previous)

import SwiftUI
//Sintaxis Enumeración

enum PersonalData{
    case name
    case username
    case address
    case phone
}

var currentData: PersonalData = .name

var input = "Adiel"

currentData = .phone
input = "6095635483"

currentData = .address
input = "503 Philadelphia"


//Enumeraciones con valores asociados

enum complexPersonalData {
    case name(String)
    case username(String, String)
    case address(String, Int)
    case phone(Int)
}

var complexCurrentData: complexPersonalData = .name("Adiel")

complexCurrentData = .address("Benito Juarez", 5)


//Enumeraciones con el mismo tipo de valor
enum RawPersonalData: String {
    case name = "Nombre"
    case username = "Apellidos"
    case address = "Dirección"
    case phone = "Número de telefono"
}
RawPersonalData.phone.rawValue
