import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var answer = [Int]()
    for a in numbers {
        answer.append(a*2)
    }
    return answer
}