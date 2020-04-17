import UIKit

var array = [1, 2, 3]
var currentIndex = 0
for number in array {
    print(number)
    array = [4, 5, 6]
}
print(array)
