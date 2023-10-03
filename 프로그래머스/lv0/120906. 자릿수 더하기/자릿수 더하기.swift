import Foundation

func solution(_ n:Int) -> Int {
    var str = String(n)
    var num = 0
    for c in str {
        num += Int(String(c))!
    }
    return num
}