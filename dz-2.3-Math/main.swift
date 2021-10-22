

// Проверка  -  корень, степени, синуса, косинуса

var math = Math()

if math.calculator(operation: "√", number: 0.0064) == 0.08 {
    print("'√' work")
} else {
    print("'√' not work")
}

if math.calculator(operation: "n²", number: 12.23) == 149.5729 {
    print("'n²' work")
} else {
    print("'n²' not work")
}

if math.calculator(operation: "sin", numberA: 33.0, numberB: 44.0, numberC: 55.0) == 0.8 {
    print("'sin' work")
} else {
    print("'sin' not work")
}

if math.calculator(operation: "cos", numberA: 33.0, numberB: 44.0, numberC: 55.0) == 0.6 {
    print("'cos' work")
} else {
    print("'cos' not work")
}


// Проверка  -   плюса, минуса, умножения, деления, процента


if math.calculator(operation: "+", numberOne: 125.32, numberTwo: 35.65) == 160.97 {
    print("'+' work")
} else {
    print("'+' not work")
}

if math.calculator(operation: "-", numberOne: 3245.43, numberTwo: 2232.12) == 1013.31 {
    print("'-' work")
} else {
    print("'-' not work")
}

if math.calculator(operation: "*", numberOne: 125.32, numberTwo: 85.22) == 10679.7704 {
    print("'*' work")
} else {
    print("'*' not work")
}

if math.calculator(operation: "/", numberOne: 73674.3429, numberTwo: 58.23) == 1265.23 {
    print("'/' work")
} else {
    print("'/' not work")
}

if math.calculator(operation: "%", numberOne: 458.32, numberTwo: 52.5) == 240.618 {
    print("'%' work")
} else {
    print("'%' not work")
}







