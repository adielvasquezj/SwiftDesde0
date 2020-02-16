//: [Previous](@previous)

import SwiftUI

//Cadenas de opcionales

class Student {
    var name: String?
    var book: Book?
}

class Book {
    var pages: Int?
}

let myStudent = Student()

print(myStudent.name)
print(myStudent.book?.pages)

myStudent.name = "Adiel"
let myBook = Book()
myBook.pages = 50
myStudent.book = myBook

//Enlaces opcionales en cadenas

if let pages = myStudent.book?.pages, let name = myStudent.name {
    print("El libro de \(name) tiene \(pages) páginas")
} else {
    print("El libro no tiene paginas")
}
