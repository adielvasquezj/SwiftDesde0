//: [Previous](@previous)

import Foundation


class FirstClass: SecondClassProtocol {
  
    func callSecondClass() {
        let secondClass = SecondClass()
        secondClass.delegate = self
        secondClass.callFirs()
      
    }
    func call() {
        print("I'm back")
    }
}

protocol SecondClassProtocol {
    func call()
}

class SecondClass {
    var delegate: SecondClassProtocol?
    func callFirs() {
        
        sleep(5)
        delegate?.call()
    }
}

let firstClass = FirstClass()
firstClass.callSecondClass()
