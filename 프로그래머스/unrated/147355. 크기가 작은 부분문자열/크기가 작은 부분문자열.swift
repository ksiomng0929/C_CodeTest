import Foundation

// < 2번째로 푼거 -> 통과 >
func solution(_ t:String, _ p:String) -> Int {
    var cnt = 0
    var arr = Array(t)
    for i in 0...(arr.count-p.count) {
        if p.count == 1 {
            if String(arr[i]) <= p {
                cnt += 1
            }
        }
        else {
            if String(arr[i..<(i+p.count)]) <= p {
                print(String(arr[i..<(i+p.count)]))
                cnt += 1
            }
        }
    }
    return cnt
}

// < 1번째로 푼거 -> 시간초과 ㅎㅎ >
//func solution(_ t:String, _ p:String) -> Int {
//    for i in 0..<t.count {
//        if i+p.count > t.count {
//            break
//        }
//        else {
//            var start = t.index(t.startIndex, offsetBy: i)
//            var end = t.index(t.startIndex, offsetBy: (i+p.count))
//            if p >= t.substring(with: start..<end) {
//                cnt += 1
//            }
//        }
//    }
//    return cnt
//}

// < 인상깊은 다른사람 풀이 >
//func solution(_ t:String, _ p:String) -> Int {
//    var answer = 0
//
//    for i in 0 ... t.count - p.count {
//        let subStr = t.dropFirst(i).prefix(p.count)
//        if let comp = Int(subStr), let val = Int(p) {
//            answer += comp - val <= 0 ? 1 : 0
//        }
//    }
//
//    return answer
//}