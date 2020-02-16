//: [Previous](@previous)

import SwiftUI

//Sintaxis diccionario
//Diccionario vacio de tipo Int y String
let myClassicDictionary = Dictionary<Int, String>()

//Diccionario vacio de tipo Int y String
var myModernDictionary = [Int:String]()

//En los diccionarios los datos no van en orden porque la busqueda siempre lo vamos hacer con el diccionario

//Añadir datos

myModernDictionary = [001:"Adiel", 002:"Artemio"]
print(myModernDictionary)
//Añadir un solo dato

myModernDictionary[003] = "Braulio"
myModernDictionary[004] = "Fidelia"
myModernDictionary[005] = "Cristi"
myModernDictionary[006] = "Liz"

//Acceso a un dato
myModernDictionary[001]
print(myModernDictionary)


//La clave del diccionario es única
myModernDictionary[001] = "Adiel Vasquez"
myModernDictionary[001]


//Borrar un dato
myModernDictionary[001] = nil
myModernDictionary[001]


