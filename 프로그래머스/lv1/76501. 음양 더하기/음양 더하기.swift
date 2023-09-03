func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var cnt = 0
    for i in 0..<signs.count {
        cnt += signs[i]  ? absolutes[i]:-absolutes[i]
    }
    return cnt
}