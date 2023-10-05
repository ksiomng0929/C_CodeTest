import Foundation

func solution(_ food:[Int]) -> String {
    var arr = [0]
    var answer = ""
    for i in (1..<food.count).reversed() {
        for _ in 0..<(food[i]/2) {
            arr.insert(i, at: arr.endIndex)
            arr.insert(i, at: arr.startIndex)
        }
    }
    for c in arr {
        answer += String(c)
    }
    return answer
}
