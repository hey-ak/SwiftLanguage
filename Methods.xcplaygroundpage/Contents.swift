// Methods

class SuperHero{
    var name = ""
    func heroName(str:String){
        name+=str
        print(name)
    }
}

var details = SuperHero()
details.heroName(str: "Thor")
details.heroName(str: "Hulk")

// init

class AreaOfRect{
    var m1:Int
    var m2:Int
    var area:Int
    
    
    init(m1: Int, m2: Int) {
        self.m1 = m1
        self.m2 = m2
     
        area = (m1*m2)
    }
    
}

let area = AreaOfRect(m1: 54, m2: 65)
print(area.area)


// mutating

struct Modify{
    var num = 45
    mutating func area() -> Int {
        num*=num
        return num
    }
}


var myans = Modify()
print(myans.area())



enum Heros{
    case Marvel , Avengers , Thor
    
    mutating func Types(){
        switch self{
        case.Marvel:
            self = .Avengers
         case.Avengers:
            self = .Thor
         case.Thor:
            self = .Avengers
            
        }
    }
}

var hero = Heros.Avengers
hero.Types()
print(hero)


// Nested Classes

class AreaSquare{
    class func areaSquare(num:Int)->Int{
        return num * num
    }
}

let squareArea = AreaSquare.areaSquare(num: 25)
print(squareArea)
