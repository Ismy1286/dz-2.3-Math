
import Foundation

// корень, степени


class Math {
    var result = 0.0
    
    func calculator(operation: String, number: Double) -> Double {
        
        if operation == "√" {
            var step = 0.01
            while result != number / step {
                if step * step == number {
                    result = step
                } else {
                    step = step + 0.01
                }
            }
        }
        
        if operation == "n²" {
            result = number * number
        }
        
        return result
    }
    
    
// синуса, косинуса
    
    func calculator(operation: String, numberA: Double, numberB: Double, numberC: Double) -> Double {
        if operation == "sin" {
            result = numberB / numberC
        }
        
        if operation == "cos" {
            result = numberA / numberC
        }
        
        return result
    }
    
// плюса, минуса, умножения, деления, процента
    
    func calculator(operation: String, numberOne: Double, numberTwo: Double) -> Double {
        
        if operation == "+" {
            result = numberOne + numberTwo
        }
        if operation == "-" {
            result = numberOne - numberTwo
        }
        if operation == "*" {
            result = numberOne * numberTwo
        }
        if operation == "/" {
            result = numberOne / numberTwo
        }
        if operation == "%" {
            result = (numberOne * numberTwo) / 100
        }
        return result
    }
}

