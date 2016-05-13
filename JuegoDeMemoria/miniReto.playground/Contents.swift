//: Playground - noun: a place where people can play

import UIKit


var indice = 0

while indice <= 100{
    if indice >= 30 && indice <= 40 {
        print("#\(indice) Viva Swift!!!")
    }else if indice % 5 == 0 {
        print("#\(indice) Bingo")
    }else if indice % 2 == 0 {
        print("#\(indice) par")
    }else if indice % 3 == 0 {
        print("#\(indice) impar")
    }
    indice += 1
}
