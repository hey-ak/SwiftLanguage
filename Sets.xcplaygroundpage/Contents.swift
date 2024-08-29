var myset:Set<String> = [
    "get the flag",
    "fold the flag",
    "take stones",
    "fold the flag",
    "get to the home"
    
]
var myset2:Set<String> = [
    "get the flag",
    "fold the flag",
    "take stones and move",
    "fold the flag and return",
    "get to the home"
    
]

print(myset.contains("get to the home"))
myset.sorted()
var intersectionset = myset.intersection(myset2)
var symetricdiffset = myset.symmetricDifference(myset2)

print(myset)
print(intersectionset)
print(symetricdiffset)

// union
// subtracking

