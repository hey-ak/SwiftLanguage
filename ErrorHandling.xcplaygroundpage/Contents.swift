// Error Handling

enum HandleError:Error{
    case invalidId
    case invalidName
}

func userDetails(id:Int, name:String)throws{ // throws means that a func may throw error or may not
    if id == 0{
        throw HandleError.invalidId // throw means we are basically throwing error after the faliure of condition
    }
    
    if(name == ""){
        throw HandleError.invalidName
    }
    
}

do{
    try userDetails(id: 6, name: "")
    
}
catch HandleError.invalidId{
    print("Invalid Id")
}
catch HandleError.invalidName{
    print("Invalid Name")
}

// incase we are 100% sure that our code is going to run then we can use ! after try ex - try! but not recommended
