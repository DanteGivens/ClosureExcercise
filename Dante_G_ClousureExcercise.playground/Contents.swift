import UIKit

func MultiplyProblem(first: Int, second: Int)->Int{
    return first * second
    
}

var MultipliedOutput = {
    (first: Int, second: Int) ->Int in
    return first * second
}
// The set up is correct but when played it just repeats "(Function)" I am genuinly confused and need more help working on Clousres so I can comprehend what I am even doing.

MultipliedOutput(39,8)

print(MultipliedOutput)
