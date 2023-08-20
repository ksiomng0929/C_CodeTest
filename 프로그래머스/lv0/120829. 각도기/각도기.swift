import Foundation

func solution(_ angle:Int) -> Int {
    switch angle
    {
        case 0..<90:
            return 1
        case 90:
            return 2
        case 90..<180:
            return 3
        case 180:
            return 4
        default: 
            return 0
    }
}

/*
    guard angle > 0  else {return 0}
    guard angle > 90 else {return 1}
    guard angle >= 90 else {return 2}
    guard angle > 180 else {return 3}
    return 4
*/