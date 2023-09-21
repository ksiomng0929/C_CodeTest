import Foundation

func solution(_ sizes:[[Int]]) -> Int {
    var max = 0
    var min = 0
    for i in 0..<sizes.count {
        if sizes[i][0] > sizes[i][1] {
            if (max < sizes[i][0]) {
                max = sizes[i][0]
            }
            if (min < sizes[i][1]) {
                min = sizes[i][1]
            }
        }
        else {
            if (max < sizes[i][1]) {
                max = sizes[i][1]
            }
            if (min < sizes[i][0]) {
                min = sizes[i][0]
            }
        }
    }
    return (max * min)
}
