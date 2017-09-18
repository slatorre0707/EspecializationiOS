//: Playground - noun: a place where people can play

import UIKit




for i in 0...100{
    var e=i%5
    var o=i%2
    if e == 0{
        print(i,"Bingo!!!")
    }
    if o==0{
        print(i,"par!!!")
    }
    else {
        print(i,"impar!!!")
    }
    if i>=30 && i<=40{
        print(i,"Viva Swift!!!")
    }
    print (i)
    
}
