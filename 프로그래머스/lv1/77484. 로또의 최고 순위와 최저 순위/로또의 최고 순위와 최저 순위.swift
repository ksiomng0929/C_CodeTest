func solution(_ lottos:[Int], _ win_nums:[Int]) -> [Int] {
    let cnt = lottos.filter{win_nums.contains($0)}.count
    let zcnt = lottos.filter{$0 == 0}.count
    let min = cnt > 0 ? 7 - cnt : 6
    let max = zcnt > 0 ? 7 - (cnt+zcnt) : min
    
    return [max,  min]
}