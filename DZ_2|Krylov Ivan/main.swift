//
//  main.swift
//  DZ_2|Krylov Ivan
//
//  Created by Иван Крылов on 26.09.2021.
//


import Foundation


//1.
func EvenNumber (_ a:Int) {
    if a%2 == 0 {
    print("Число четное")
    }
    else{
        print("Число не четное")
    }
}

//2.Написать функцию, которая определяет, делится ли число без остатка на 3.
func NumberDel3(_ a:Int){
    if a%3 == 0 {
    print("Число делиться на 3 без отстатка")
    }
    else{
        print("Число не делиться на 3 без отстатка. Остаток = ", a%3)
    }
}

var b = 7
EvenNumber(b)
NumberDel3(b)

// Создать возрастающий массив из 100 чисел.
var Array1 = Array(repeating: 0, count: 100)
for i in 1 ... 99 {
    Array1[i]=i
    print(Array1[i])
}


//4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.
for i in 1 ... 99 {
    //if (Array1[i]2 == 0) || (Array1[i]%3 == 0) {
        //print(Array1[i])
        Array1.remove(at: i)
        
 //   }
   
}

