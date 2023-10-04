import Foundation

// 리마인딩
func solution(_ num_list:[Int]) -> [Int] {
    return [num_list.filter{$0 % 2 == 0}.count, num_list.filter{$0 % 2 == 1}.count]
}

// 내가 푼 풀이
// func solution(_ num_list:[Int]) -> [Int] {
//     var arr = [0 ,0]
//     for i in 0..<num_list.count {
//         if num_list[i] % 2 == 0 {
//             arr[0] += 1
//         }
//         else {
//             arr[1] += 1
//         }
//     }
//     return arr
// }