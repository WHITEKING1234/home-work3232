//
//  main.swift
//  home work32
//
//  Created by Mac on 20/9/22.
//

import Foundation

print("Hello, World!")
//var total12 = ""
//var number3 = ""
//var number = ""
//var number32 = ""
//var nk31 = ""
//func numer(a:Int,b:Int,c:String){
//for num in 0...1000{
//    if num % 2  == 0{
//        total12 += "\(num),"
//        if num % 3 == 0{
//            number3 +=  "\(num),"
//            print(number3)
//            if num % 4 == 0{
//                number32 += "\(num),"
//                if num % 5 == 0{
//                 nk31 += "\(num),"
//                }
//            }
//        }
//    }
//}
//let a = readLine()!
//    print("Числа кратные 2 \(total12)")
//let b = readLine()!
//print("Числа кратные 3 \(number3)")
//let num3 = readLine()!
//    твйц цвпрйц вйнгпрв йвп груктвй гат   апц нцп внйпп гртвй щщакннннкрнкраг

////
////print("Числа кратные 4 \(number32)")
//let num2 = readLine()!
//
//print("Числа кратные 5 \(nk31)")
//let num = readLine()!



//
//for ram in 0...1000 where ram % 2 == 0{
//    print(ram)
//
//
//}
//
//


//доп задание
let naruto                    = ["Naruto","Saske","sakura","itachi","madara","Такимичи", "ичего", "обито", "цунада","Ханата","Денсулу","Кагияма","Какаши","Яхико"]

for anime in naruto{
    print ("\(anime) \(anime.count) букв,")
}

//Задание банк
var bank = 1240000.0
var  credit = 1240000.0
var procent = 0.24
var Ruslan = 20000.0
var monay = 0


repeat{
    monay += 1
    credit = bank - Ruslan
    bank = credit
    if monay % 2 == 0{
        Ruslan += 2000
    }
    if monay % 12 == 0{
        procent -= 0.01
        bank = credit + (credit * procent)
    }
}while credit > 0
        print("За \(monay) он отдаст долг")


// калькулятор
var sinChislo = 0.0
var cosChislo = 0.0
var tgChislo = 0.0
var ctgChislo = 0.0
//Доп. ЗаданиеN2
func cosSinTgCtg(nomer: Double){
   sinChislo += ((4.0 * nomer * (180.0 - nomer)) / (40500.0 - nomer * (180.0 - nomer)))
   cosChislo += (sinChislo / (3.14 / 2 - nomer))
   tgChislo += (sinChislo / cosChislo)
   ctgChislo += (cosChislo / sinChislo)
}
print("Напишите число:")
var nomer = readLine()!
cosSinTgCtg(nomer: Double(nomer) ?? 0)
print("Синус равен \(sinChislo)")
print("Косинус равен \(cosChislo)")
print("Тангенс равен \(tgChislo)")
print("Котангенс равен \(ctgChislo)")



//первое задание
var r = ""
var u = ""
var s = ""
var l = ""

for number in 1...100{
    if number % 2 == 0{
        r += "\(String(number)), "
    }
    if number % 3 == 0{
        u += "\(String(number)), "
    }
    if number % 4 == 0{
        s += "\(String(number)), "
    }
    if number % 5 == 0{
        l += "\(String(number)), "
    }
}
print ("Кратные два - \(r)" )
print ("Кратные три - \(u)")
print ("Кратные четыре - \(s)")
print ("Кратные пяти - \(l)")

