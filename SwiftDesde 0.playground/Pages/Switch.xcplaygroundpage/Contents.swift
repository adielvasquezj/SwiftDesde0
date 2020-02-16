//: [Previous](@previous)

import SwiftUI

//Switch
let country = "EEUU"

//Sintaxis de la sentencia switch

switch country {
case "ES":
    print("El idioma es español")
case "Mx":
     print("El idioma es español")
case "PE":
     print("El idioma es español")
case "CO":
     print("El idioma es español")
case "ARG":
     print("El idioma es español")
case "EEUU":
     print("El idioma es Ingles")
    
default:
    print("Idioma desconocido")
}

let age = 212

switch age {
case 0,1,2:
    print("Eres un bebé")
case 3...10:
    print("Eres un niño")
case 11..<16:
    print("Eres un adolecente")
case 16..<70:
    print("Eres un adulto")
case 70..<100:
    print("Eres un anciano")
default:
    print("😨")
}

//Switch con Enum
enum PersonalData {
    case name
    case surname
    case address
    case phone
}

let userData: PersonalData = .name
switch userData {

case .name:
    print("Estamos editando el nombre")
case .surname:
     print("Estamos editando el apellido")
case .address:
     print("Estamos editando la dirección")
case .phone:
     print("Estamos editando el numero telefono")
}
