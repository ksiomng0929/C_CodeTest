import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
    var answer = my_string.prefix(s) + overwrite_string
    return String(answer + my_string.suffix(my_string.count-answer.count))
}