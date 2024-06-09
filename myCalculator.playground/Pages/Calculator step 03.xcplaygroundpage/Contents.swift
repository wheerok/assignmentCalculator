class Calculator{
    var a: Double = 0.0
    var b: Double = 0.0
    
    
    func inputNum(_ a : Double,_ b:Double) -> Double {
        return 0
    }
}


class AddOperation : Calculator {
    override func inputNum (_ a : Double,_ b:Double) -> Double {
        return a + b
    }
}

class SubstractOperation : Calculator {
    override func inputNum(_ a: Double, _ b: Double) -> Double {
        return a - b
    }
}


class MultiplyOperation : Calculator {
    override func inputNum(_ a: Double, _ b: Double) -> Double {
        return a * b
    }
}

class DivideOperation : Calculator {
    override func inputNum(_ a: Double, _ b: Double) -> Double {
        return a / b
    }
}

class RemainderOperation : Calculator {
    override func inputNum(_ a: Double, _ b: Double) -> Double {
        return a.truncatingRemainder(dividingBy: b)
    }
}




// 연산하기

let add = AddOperation()
add.inputNum(10, 12)


let Substract = SubstractOperation()
Substract.inputNum(10, 12)


let Multiply = MultiplyOperation()
Multiply.inputNum(10, 12)

let Divide = DivideOperation()
Divide.inputNum(9, 2)

let Remainder = RemainderOperation()
Remainder.inputNum(9, 2)


