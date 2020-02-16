//: [Previous](@previous)

import Foundation

protocol PersonProtocol {
    var name: String { get set }
    var age: Int { get set }
    
    func fullName() -> String
    }

struct Programador: PersonProtocol {
    var name: String
    var age: Int
    var lenguageF: String
    func fullName() -> String {
        return "El nombre del programador es \(name), edad: \(age) y su lenguaje favorito es \(lenguageF)"
    }
}

struct Profesor: PersonProtocol {
    var name: String
    var age: Int
    var subject: String
    func fullName() -> String {
    return "El nombre del profesor es \(name), edad: \(age) e imparte la asignatura de \(subject)"
 }
}

let myProgrammer = Programador(name: "Braulio", age: 21, lenguageF: "Swift")
let myTeacher = Profesor(name: "Antonio", age: 31, subject: "Matematicas")

print(myTeacher.fullName())
print(myProgrammer.fullName())


protocol EspanolMixteco {
    var espanol: String { get set }
    var mixteco: String { get set }
    func AutoComplete() -> String
}

struct EspanolMixtecoStruct: EspanolMixteco {
    var espanol: String
    var mixteco: String
    func AutoComplete() -> String {
        return "🤠 \(espanol) 😈 \(mixteco)"
    }
    
}

var espanolMix = EspanolMixtecoStruct(espanol: "Hola", mixteco: "Hey")

print(espanolMix.AutoComplete())
 
