//: [Previous](@previous)

import Foundation

let myMeters: Double = 50000

func metersToKm(meters: Double) -> Double {
    return meters / 1000
}
print(metersToKm(meters: myMeters))

extension Double {
    var km: Double {
        self / 1000
    }
    var m: Double {
        return self
    }
    var cm: Double {
        return self * 100
    }
}

print(myMeters.cm)
