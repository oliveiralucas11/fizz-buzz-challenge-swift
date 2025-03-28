//
//  main.swift
//  FizzBuzzChallenge
//
//  Created by Lucas on 28/03/25.
//

import Foundation

//MARK: - FIZZBUZZ CHALLENGE

//Write a function that iterates through numbers 1 - 100

// For numbers divisible by 3, print "FIZZ"
// For numbers divisible by 5, print "BUZZ"
// For numbers divisible by 3 & 5 ( Like the number 15), print "FIZZBUZZ!"
// For numbers that don't meet any of these qualifications, print the number.

func execFizzBuzz () {
    
    for i in 1...100 {
        
        if i % 3 == 0 && i % 5 == 0 {
            print("FIZZBUZZ! \(i)")
        } else if i % 3 == 0{
            print("FIZZ \(i)")
        } else if i % 5 == 0 {
            print("BUZZ \(i)")
        } else {
            print(i)
        }
        
    }
    
}

execFizzBuzz()
