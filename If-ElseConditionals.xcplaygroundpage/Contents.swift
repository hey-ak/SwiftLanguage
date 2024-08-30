var accountBalance = 199
var offerTrigger = 100
var alertTrigger = 150



if(accountBalance<=alertTrigger){
    print("Please Rechanrge Your Account")
}
else if(accountBalance>=offerTrigger){
    print("We are offering you credit card")
}


var googleCredentials = true
var paymentInfo = false

if(googleCredentials && paymentInfo){
    print("Make Purchase")
}
else{
    print("Not Allowed to Purchase")
}


// if let unwrapping the optionals

var courseName:String?
var isLoggedIn:Bool? = true

if let getCourseName = courseName{
    print(getCourseName)
}

var courseWithPrice:[String:Int] = [
    "Ios Course":399,
    "Android Course":499,
    "Web Course":299
]


if let user = isLoggedIn , let iosCourse = courseWithPrice["Ios Course"]{
    print("user is \(user) and Price is \(iosCourse)")
}


// Note if any one or both of the value is not there then nothing will be printed
