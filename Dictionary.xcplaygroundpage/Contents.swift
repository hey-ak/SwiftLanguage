import Foundation

var myYoutubeVideos:[String:Int] = [
    "swift course":127,
    "Flutter Course":175,
    "Web Course":139

]

print(myYoutubeVideos["swift course"] ?? "Not Found")
print(myYoutubeVideos.keys)// returns Array of Keys
print(myYoutubeVideos.values)// returns Array of Values

var oldid = myYoutubeVideos.updateValue(135, forKey: "Flutter Course") // returns old value and updates new value in dictionary

//myYoutubeVideos["Flutter Course"] = nil // it removes key value pair from dictonary
print(myYoutubeVideos)
myYoutubeVideos.removeValue(forKey: "Flutter Course") // this also works same like we did above
print(myYoutubeVideos)


let nestedDictionary = [
    "user1": [
        "name": "Akshay",
        "age": "21"
    ],
    "user2": [
        "name": "John",
        "age": "25"
    ]
]

var userTwoName = nestedDictionary["user2"]?["name"]
print(userTwoName)


