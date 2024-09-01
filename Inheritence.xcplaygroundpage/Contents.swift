// Inheritence

class Heros{
    var name:String
    var gender:String
    var age:Int
    
    init(name: String, gender: String, age: Int) {
        self.name = name
        self.gender = gender
        self.age = age
    }
}


class Marvel:Heros{}
class DC:Heros{}


let marvelHero = Marvel(name: "Thor", gender: "Male", age: 1500)

// Overriding Methods

class Avengers1{
    func partName(){
        print("I am Avenger from super class")
    }
}

class Avengers2:Avengers1{
    override func partName(){
        print("I am Avenger from child class")
    }
}

let avng1 = Avengers2()
avng1.partName()


// Overriding Properties

class Avenger3 {
    var year = 2018
    var movieName:String{
        return "Avenger: Infinity Wars"
    }
}

class Avenger4:Avenger3{
    var releasedYear = 2019
    override var movieName:String{
        return "Avenger:EndGame"
    }
}


let avng2 = Avenger4()

print(avng2.movieName)



