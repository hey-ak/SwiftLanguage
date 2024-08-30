
// functions without paramneters
func avengers (){
    print("Avengers Assemble !!")
}

avengers()


// functions with parameters

func avenger(_ year: Int){
    print("Avengers was Released in \(year)")
}


avenger(2012)


func Avengers(x: String, y: String){
    print(x + " " + y)
}

Avengers(x:"Avengers", y:"EndGame")

func Movies()->(String,String){
    var movie1 = "Avengers Infinity Wars"
    var movie2 = "Avengers Secret Wars"
    
    return (movie1,movie2)
}

var movies = Movies()

print(movies.1)

// we can also make variables of fucntion types


func add(a:Int,b:Int)->Int{
    return a+b
}

var addition:(Int,Int)->Int = add

print(addition(5,7))

