import Foundation

func solution(_ age:Int) -> Int {
    guard 0...120~=age else {return 0}
    return (2022-age+1)
}