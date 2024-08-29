import Foundation

var marvelHeros:[String] = ["IronMan", "Thor", "Captain America", "Hulk"]
print(marvelHeros.count)
print(marvelHeros.isEmpty)

marvelHeros [2] = "SpiderMan"
print(marvelHeros)
marvelHeros.append("Black Widow")
print(marvelHeros)
marvelHeros.insert("Dr Strange", at: 3)
print(marvelHeros)
marvelHeros.sort() // make a copy of array then perform sort
print(marvelHeros)
marvelHeros.reverse() // make a copy of array then perform reverse
print(marvelHeros)
marvelHeros.sorted() // make changes in original array like sortingprint(marvelHeros)
print(marvelHeros)
marvelHeros.reversed() // make changes in original array like reversing
print(marvelHeros)


