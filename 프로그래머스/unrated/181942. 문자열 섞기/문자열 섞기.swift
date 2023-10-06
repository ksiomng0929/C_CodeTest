import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    let arr1 = Array(str1)
    let arr2 = Array(str2)
    var answer = [Character]()
    for i in 0..<arr1.count {
        answer.append(arr1[i])
        answer.append(arr2[i])
    }
    return String(answer)
}