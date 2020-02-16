import SwiftUI

/* //Closures
 {
 (Parametros) -> tipo-valor-retorno In
 codigo
 }
 */
 
let closure1 = {(materia:Double,materiaDos:Double,materiatres:Double) -> Double in
    return (materia+materiaDos+materiatres)/3
}
print("Mi calificacion promedio fue de: \(closure1(100,22,88))")
