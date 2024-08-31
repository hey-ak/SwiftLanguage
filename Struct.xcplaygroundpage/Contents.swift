// Structures

struct Marvel {
    var series:String = " "
    var aired:Int = 0
    var network:String = " "
   
}

var seriesDetails = Marvel(series: "Loki", aired: 2021, network: "Disney")
print(seriesDetails.series)
print(seriesDetails.aired)
print(seriesDetails.network)


var newSeries = Marvel()

newSeries.series = "Wonda Vison"
newSeries.aired = 2021
newSeries.network = "Disney"


print(newSeries.series)

struct MarvelSeries {
    var series:String = ""
    var aired:Int = 0
    var network:String = ""
    
    
    func Details() -> String {
        return("\n Series: \(series)\n Aired In: \(aired)\n Network: \(network)")
    }
}

var details = MarvelSeries()
details.series = "Ms. Marvel"
details.aired = 2022
details.network = "Disney"


print(details.Details())


struct MarvelProduction{
    var series:String
    var aired:Int
    var network:String
    
    init(series: String, aired: Int, network: String) {
        self.series = series
        self.aired = aired
        self.network = network
    }
}


var series = MarvelProduction(series: "Hawkeye", aired: 2021, network: "Disney")

print(series.aired)

// Struct Vs Class
// Structs Are Value Type


struct Movie{
    var name:String
}

var info = Movie(name: "IronMan")
var info2 = info

info2.name = "Avengers"
print(info2.name)
print(info.name)

