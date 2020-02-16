//: [Previous](@previous)

import Foundation

//Algoritmos de colecciones Mapeado


var myArray = [5,8,1,0,3,9,7,2,4,6]

var myDictionary = [5:"Cinco",
                    8:"Ocho",
                    1:"Uno",
                    0:"Cero",
                    3:"Tres",
                    9:"Nueve",
                    7:"Siete",
                    2:"Dos",
                    4:"Cuatro",
                    6:"Seis"]

var mySet: Set = [5,8,1,0,3,9,7,2,4,6]

//Sumar 10 a todos los numeros de mi myMapArray // String

let myMapArray = myArray.map { (myInt) -> Int in
    return myInt + 10
}
print(myMapArray)


//Duplicar
let myStringMapArray = myArray.map { (myInt) -> String in
    return "Este es el número \(myInt)"
}
print(myStringMapArray)


let myIntMapDictiotary = myDictionary.map { (myElement) -> Int in
    return myElement.key
}
print(myIntMapDictiotary)



let myStringMapSet = mySet.map { (myInt) -> String in
    return "\(myInt)"
}

print(myStringMapSet)
