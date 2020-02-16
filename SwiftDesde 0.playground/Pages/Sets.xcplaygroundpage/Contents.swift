//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

//Los sets no estaran ordenados igual que los diccionarios


var mySet = Set<String>()
var mySet2: Set = ["Adiel","Jimenez","21","21"]
print(mySet2)

mySet.insert("Adiel")
mySet.insert("Jimenez")
mySet.insert("21")
mySet.insert("21")
print(mySet)


//Acceso

if mySet.contains("Adiel") {
    print("Si existe")
} else {
    print("No existe")
}

//Modificación

mySet.remove("21")
print(mySet)


//Acceso y modificación por índice.

if let index = mySet.firstIndex(of: "Adiel") {
    mySet.remove(at: index)
}
print(mySet)

//Iteración

mySet.insert("12")
mySet.insert("Juan")
mySet.insert("21")
mySet.insert("Bienvenidos")

for myElement in mySet {
    print(myElement)
}


//Operaciones de conjunto

let myIntSet: Set = [1,2,3,4,5,6,8,9]
let myIntSet2: Set = [0,2,3,6,7]

//Intersección
//Valores en comun

print("Valores en comun de myIntSet y myIntSet2", myIntSet.intersection(myIntSet2))


//Diferencia simétrica
print("Diferencia",myIntSet.symmetricDifference(myIntSet2))


//Unión

print("Union",myIntSet.union(myIntSet2))

//Sustracción
print("Sustracción",myIntSet.subtracting(myIntSet2))
print("Sustracción",myIntSet2.subtracting(myIntSet))
