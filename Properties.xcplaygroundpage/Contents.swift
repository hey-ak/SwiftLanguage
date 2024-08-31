class Comic{
    var production:String
    var name:String
    
    init(production: String, name: String) {
        self.production = production
        self.name = name
    }
}

var comic = Comic(production: "Marvel", name: "IronMan")

print(comic.name)

// lazy stored properties -  when we call the properties then they are defined or computed

class ComicStore{
    var name:String
    lazy var comicInfo:String = {
        return "Welcome to \(self.name)"
    }()
    
    init(name: String) {
        self.name = name
    }
}

let store = ComicStore(name: "Marvel")
print(store.comicInfo) // here comicInfo is the Lazy property


// Computed Properties

class Circle{
    var radius:Double?
    var cval:Double?
    var Area:Double{
        get{
            return radius! * radius!
        }
        set(newArea){
            cval = Double(newArea) * 3.14
            
        }
    }
}

let result = Circle()
result.Area = 20
print(result.cval!)

// read only

class Multiplication{
    var num1 :Int = 5
    var num2 :Int = 5
    
    var multiply:Int{
        get{
            return num1 * num2
        }
    }
}

var res = Multiplication()
//res.multiply = 40 // not possible to set values as we have not declared setters
//print(res.multiply)


// Swift Property Observer

class Changes{
    var num1:Int = 10 {
        willSet(newValue){ // willSet runs just before the value is being Set
            print(newValue)
        }
        
        didSet{ // didSet runs just after the value is being added
            if num1 > oldValue{
                print(num1-oldValue)
            }
            
        }
    }
}


let ans3 = Changes()
ans3.num1 = 56 // newValue

ans3.num1 = 456// another newValue
