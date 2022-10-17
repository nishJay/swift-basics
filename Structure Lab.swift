struct GPS{
    var latitude: Float = 0.0
    var longitude : Float = 0.0
}

var somePlace = GPS()
print(somePlace.latitude)
print(somePlace.longitude)

somePlace.latitude = 51.514004
somePlace.longitude = 0.125226
print(somePlace.latitude)
print(somePlace.longitude)


struct Book{
    var title : String = ""
    var author : String = ""
    var pages : Int = 0
    var price : Float = 0.0
    
}

var favoriteBook = Book()
print(favoriteBook.title)
favoriteBook.title = "Bhagvad Gita"
favoriteBook.author = "SK"
favoriteBook.pages = 1000
favoriteBook.price = 0.0
print(favoriteBook.title)
print(favoriteBook.author)
print(favoriteBook.pages)
print(favoriteBook.price)

