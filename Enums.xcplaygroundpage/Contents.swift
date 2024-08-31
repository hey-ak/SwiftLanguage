// Enums

enum Marvel{
    case IronMan
    case SpiderMan
    case Hulk
    case Thor
    case Vison
}

var hero = Marvel.SpiderMan


//if hero == .Hulk{
//    print("Hulk Todega")
//}

switch hero {
case .IronMan:
    print("Cool")
case .SpiderMan:
    print("Spidy")
case .Hulk:
    print("Hulk Todega")
case .Thor:
    print("Bring Me Thanos")
case .Vison:
    print("I am Vison")
}

print(hero)


enum MarvelMovies{
    case Name(String)
    case Year(Int)
}

var mName = MarvelMovies.Name("Avengers DoomsDay")
var mYear = MarvelMovies.Year(2026)

switch mName{
case.Name(let movieName):
    print("Movie Name is \(movieName)")
case .Year(let movieYear):
    print("Movie Year is \(movieYear)")
}


//recursion Enums - indirect keyword is use to save from going in infinite memory loop

indirect enum ArthemeticExpression{
    case num(Int)
    case add(ArthemeticExpression,ArthemeticExpression)
    
}

func evaluate(_ expression:ArthemeticExpression)->Int{
    switch expression {
    case .num(let value):
        return value
    case .add(let firstValue, let secondValue):
        return evaluate(firstValue) + evaluate(secondValue)
    }
}

let a = ArthemeticExpression.num(34)
let b = ArthemeticExpression.num(200)

let addition = ArthemeticExpression.add(a, b)
print(evaluate(addition))

// this below example will not work and tell can't convert value of type Int
//let additionFail = ArthemeticExpression.add(56, 78)
//print(evaluate(additionFail))




