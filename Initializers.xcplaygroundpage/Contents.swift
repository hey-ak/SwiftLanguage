// Initializers

class Concatinate{
    var fName:String = "Captain"
    var lName:String = " America"
    var fullName:String
    
    init() {
        fullName = fName+lName
    }
    
}

var myconcat = Concatinate()
print(myconcat.fullName)


class Marvel{
    var name:String
    init(movie: String,date:String) {
        print("\(movie)\n \(date)")
        self.name = movie
    }
    
    init(hero:String){
        self.name = hero
    }
}

var myhero = Marvel(hero: "Thor")
print(myhero.name)


class Hero{
    var hname: String
    init(fname: String,lname:String) {
        self.hname = fname+lname
    }
    
    init(_ fname:String, _ lname:String){
        hname = fname+lname
        
    }
}


var myh1 = Hero("Captain", " America")
print(myh1.hname)

// no init

class Dc{
    var hname:String?
    var movie = "BatMan"
}

var dc = Dc()


// failable init

struct User{
    var uuid:String
    
    init?(uuid:String){
        if uuid.count == 6{
            self.uuid = uuid
        }
        else{
            return nil
        }
    }
}

var myuser = User(uuid: "akshay")
var value = myuser?.uuid ?? "Not Found"
print(value)


