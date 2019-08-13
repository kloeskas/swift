
import Foundation

//2.1
func evenOdd (a x: Int) -> Bool {
    if (x%2 == 0){
        return true
    }else{
        return false
    }
}
evenOdd(a: 7)

//2.2

func deviding (a x: Int)-> Bool {
    if (x%3 == 0){
        return true
    }else{
        return false
    }
}
deviding(a: 6)

//2.3

var array = [Int]()
var i = 0

while i<100 {
    array.append(i+1)
    i += 1
}

//2.4

array.removeAll(where: {$0 % 3 != 0})
array.removeAll(where: {$0 % 2 == 0})


