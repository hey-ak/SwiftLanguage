// Deinitializers

class Hero{
    var name = "BatMan"
    
    init() {
       print("I am \(name)")
    }
    
    func toolBelt(){
        print("Gadgets Loaded!")
    }
    
    deinit {
        print("Powers Taken")
    }
}

for _ in 1...2{
    var newHero = Hero()
    newHero.toolBelt()
}

// Learn ARC


