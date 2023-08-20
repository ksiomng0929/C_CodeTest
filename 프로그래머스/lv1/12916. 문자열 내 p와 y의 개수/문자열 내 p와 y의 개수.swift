func solution(_ s:String) -> Bool
{
    return s.lowercased().filter { $0 == "p" }.count == s.lowercased().filter { $0 == "y" }.count
}

// func solution(_ s:String) -> Bool
// {
//     var ans:Bool = false
//     var p_cnt = 0
//     var y_cnt = 0
//     for c in s{
//         if c == "p" || c == "P" {p_cnt += 1}
//         else if c == "y" || c == "Y" {y_cnt += 1}
//     }
//     if p_cnt == y_cnt {ans = true}
//     else {ans=false}
//     return ans
// }
