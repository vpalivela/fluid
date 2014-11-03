// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var yay = "yay"

for var i=0; i < 5; i++ {
    yay += i.description;
}

yay

var k = 10
for var i=0; i < 5; i++ {
    k += k*i;
}
k

var listOfNumber = 0...4
var j = 10
for aNumber in listOfNumber {
    j += j * aNumber;
}
j