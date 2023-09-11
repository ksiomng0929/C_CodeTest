func solution(_ price:Int, _ money:Int, _ count:Int) -> Int{
    var answer = 0
    for i in 1...count {
        answer += (price * i)
    }
    return (money - answer) > 0 ? 0 : ((money - answer) * -1)
}