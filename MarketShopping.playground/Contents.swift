import UIKit

var items = ["Eggs","Milk","Milk","Bread","Apple","Bread"]
var itemsSet: Set = ["Eggs","Milk","Milk","Bread","Apple","Bread"]
print("Items: \(itemsSet)")
var itemsDictionary = ["Milk" : 50, "Apple": 30, "Eggs": 20]
var total = 0
for(product,price)in itemsDictionary{
    print("\(product) : \(price)TL")
    total = total+price
}
print("The total price is: \(total)TL")
for item in itemsSet{
    var found = false
    for(product,price)in itemsDictionary{
        if(item == product){
            found = true
            break
        }
    }
    if(found == false){
        print("\(item) price value was not found")
    }
}
