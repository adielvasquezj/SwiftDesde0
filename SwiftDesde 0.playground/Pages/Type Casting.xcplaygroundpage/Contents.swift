//: [Previous](@previous)

import Foundation
import SwiftUI

//Validación de tipos de datos

let myString = "Adiel"
let myInt = 32

class MyClass {
    var name: String!
    var age: Int!
}

let myClass = MyClass()
myClass.name = "Adiel Jimenez"
myClass.age = 21

let myArray: [Any] = [myString, myInt, myClass]

for item in myArray {
    //Type casting
    if item is String {
        //Downcasting
        let myItemString = item as! String
        print("Item es de tipo string y tiene el valor de \(myItemString)")
        
    } else if item is Int {
        //Downcasting
        let myItemInt = item as! Int
        print("Item es de tipo Int y tiene el valor de \(myItemInt)")
        
    } else if item is MyClass {
        //Downcasting
        let myItemClass = item as! MyClass
        print("Item es de tipo class y tiene el valor de \(myItemClass.name!) \(myItemClass.age!)")
    }
}

//Type casting forma rapida

for item in myArray {
    if let myItemString = item as? String {
        print("Item es de tipo string y tiene el valor de \(myItemString)")
    } else if let myItemInt = item as? Int {
        print("Item es de tipo Int y tiene el valor de \(myItemInt)")
    } else if let myItemClass = item as? MyClass {
        print("Item es de tipo class y tiene el valor de \(myItemClass.name!) \(myItemClass.age!)")
    }
    
}
