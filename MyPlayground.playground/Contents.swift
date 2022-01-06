import Foundation

func solution(_ lottos:[Int], _ win_nums:[Int])->[Int]{
    let zeros = lottos.filter{$0 == 0}.count
    var result = [Int]()
    if zeros == 6 {
        result.append(1)
        result.append(6)
    }
    
    return result
}


solution([0,0,0,0,0,0], [1,2,3,4,5,6])

