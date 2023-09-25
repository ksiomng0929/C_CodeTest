import Foundation

// <내가 푼 풀이>
func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    var result = [Int]()
    for i in 0..<commands.count {
        var temp = [Int]()
        for j in (commands[i][0]-1)...(commands[i][1]-1) {
            temp.append(array[j])
        }
        temp = temp.sorted()
        result.append(temp[(commands[i][2]-1)])
    }
    return result
}

// <인상적인 풀이>
//func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
//    return commands.map { array[$0[0]-1...$0[1]-1].sorted()[$0[2]-1] }
//}