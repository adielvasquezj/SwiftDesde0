//: [Previous](@previous)

import Foundation


struct chessPiece {
    
    let color: Color
    let type: PieceType
    enum Color: String {
        case white = "Blanco", black = "Negro"
    }
    enum PieceType: String {
        case king = "Rey", queen = "Reina", Torre = "Torre", bisgop = "Alfil", knight = "Caballo", pawn = "Peón"
        
        struct Number {
            let number: Int
        }
        var number: Number {
            switch self {
            case .king:
                return Number(number: 1)
            case .queen:
                return Number(number: 1)
            case .Torre:
                return Number(number: 2)
            case .bisgop:
                return Number(number: 2)
            case .pawn:
                return Number(number: 8)
            case .knight:
                return Number(number: 2)
           
            }
        }
    }
    var description: String {
        if type.number.number == 1 {
            return "Hay \(type.number.number) piezas de ajedrez el color es \(color.rawValue) y de tipo \(type.rawValue)"
            
            
        }
        return "Hay \(type.number.number) piezas de ajedrez el color es \(color.rawValue) y de tipo \(type.rawValue)"
    }
}

let myPiece = chessPiece(color: .black, type: .Torre)
print(myPiece.description)
