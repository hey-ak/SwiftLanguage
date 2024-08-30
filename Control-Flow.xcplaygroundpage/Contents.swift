var marvel:[String] = [
    "Ironman",
    "Thor",
    "Hulk",
    "Captain America"
]

// for in loop
for hero in marvel{
    print(hero)
}

// for in loop with range

for index in 1...5{
    print("\(index) times 5 is \(index*5)")
}


let base = 2
let power = 2
var ans  = 1

for _ in 1...power{
    ans*=base
}
// here _ is used so that incase of thier is not any need of iterator then it should not take the space in memory
print("\(base) to the power of \(power) is \(ans)")

// while loop


let n = 5
var i = 0

while(i<=n){
    print(i)
    i+=1
}

// if - else revison

var age:Int = 80
var age2:Int = 40

if(age>70){
//    print("Hero is getting old")
}

// Ternary Operators (?:)

let young = (age>age2) ? ("Hero is getting old"):("Hero is still young")
print(young)

// Loop with If-Else
var DcMovies = ["Justice League" , "SuperMan"]

for movie in DcMovies {
    if movie == "Justice League" || movie == "SuperMan" {
        print("Yes it is a Dc Movie")
    } else {
        print("Not a Dc Movie")
    }
}


var Avenger = ["IronMan","Hulk"]

for hero in Avenger{
    if hero == "IronMan" {
        print("Cool Avenger")
    } else if (hero == "Hulk"){
        print("Powerfull Avenger")
        
    }
    else{
        print("Not an Avenger")
    }
    
    
}
