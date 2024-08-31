import Foundation
var marvel = {
    print("Hello World")
}

var myClosure:() -> () = {}

var numClosure:(Int) -> (Int) = {
    (mynum:Int) -> Int in
    return mynum+2
}

var ans = numClosure(2)
print(ans)


var anotherClosure = {mynum in
    return mynum+1
}

var ans1 = anotherClosure(4)
print(ans1)


//a closure with only return type
var fouunded = {()->Int in
    return 2024
    
}

// a closure with only parameter type
var founded = {(name:String) in
    print(name)
}

founded("Akshay Jha")

// a closure with a parameter type and a return type

var anotherFounder = { (name:String) -> String in
    return name
    
}
// a closure with  parameter type and a return type
var anotherFounder2 = { (name:String,nameTwo:String) -> String in
    return name+nameTwo
    
}

// usecase of closures

let movieNames = ["SuperMan","Flash","AquaMan","BatMan","Justice League"]

var sortNames = movieNames.sorted { (s1:String, s2:String) -> Bool in
    return s1 < s2
}

print(sortNames)
// functions with closures
func calculate(num:Int) -> Int {num*20}

func sum(num1:Int,num2:Int,closureparam:(Int)->(Int)) -> Int {
    var sum = 0
    for i in num1...num2 {
        sum+=closureparam(i)
    }
    
    return sum
}

var result = sum(num1: 0, num2: 3, closureparam: calculate)

print(result)

// escaping keyword is used so that we can escape the execution of closure right away its called means we want to execute after completing the task

func dataTask(with url: URL, completionHandler: @escaping (Data?, URLResponse?, Error?) -> Void) -> Void {
    // Url Session Data Task
}


// autoclosures - it is used to clean extra braces so that we can get a cleaner code

func printNumbers(_ result:@autoclosure ()->Void){
    print("One")
    result()
    print("Three")
}

//printNumbers {
//    print("Two")
//}

printNumbers(print("Two"))







