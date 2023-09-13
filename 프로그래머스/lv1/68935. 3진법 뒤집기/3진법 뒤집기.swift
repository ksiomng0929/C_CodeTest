import Foundation

func solution(_ n:Int) -> Int {
    let tran = String(n, radix: 3)
    let rev = String(tran.reversed())
    let dec = Int(rev, radix: 3)!
    return dec
}