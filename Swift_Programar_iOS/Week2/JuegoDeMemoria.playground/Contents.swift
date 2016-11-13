//: Playground - noun: a place where people can play

import UIKit

var str = ""


for i in 0...100 {
    switch i {
    case 30...40:
        str = "Viva Swift!!!"
    default:
        if i%5 == 0 {
            str="Bingo!!!"
        } else if i%2 == 0 {
            str="par!!!"
        } else {
            str="impar!!!"
        }
    }
    print("El número \(i) es \(str)");
    
}
