import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    guard 0...100~=num1 && 0...100~=num2 else {return 0}
    return num1*num2
}