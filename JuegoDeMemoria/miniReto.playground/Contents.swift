//: Playground - noun: a place where people can play

import UIKit


for indice in 0..<101{
    if indice >= 30 && indice <= 40 {
        print("#\(indice) Viva Swift!!!")
    }else if indice % 5 == 0 {
        print("#\(indice) Bingo")
    }else if indice % 2 == 0 {
        print("#\(indice) par")
    }else if indice % 3 == 0 {
        print("#\(indice) impar")
    }
}
