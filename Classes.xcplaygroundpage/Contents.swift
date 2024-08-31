// Classes
class DC {
    var series:String
    var aired:Int
    var network:String
    
    init(series: String, aired: Int, network: String) {
        self.series = series
        self.aired = aired
        self.network = network
    }
}

var dc = DC(series: "Wonder Woman", aired: 2017, network: "Atlas")
print(dc.series)


// classes are reference types


class Details{
    var name:String
    init(name: String) {
        self.name = name
    }
}

var minfo = Details(name: "Flash")
var minfo2 = minfo

minfo2.name = "Justice League"
print(minfo.name)
print(minfo2.name)






