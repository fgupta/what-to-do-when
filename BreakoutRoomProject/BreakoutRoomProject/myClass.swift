//
//  myClass.swift
//  BreakoutRoomProject
//
//  Created by Apple on 7/10/20.
//  Copyright © 2020 Faguni Gupta. All rights reserved.
//

import Foundation

class dog {
    var furColor = ""
    var age = 0
    var breed = "corgi"
    var tailType = "short and fluffy"
    
    init (dogFur: String){
        furColor = dogFur
        
    }
    func bark(){
        print("the \(breed) has a \(tailType) tail!")
    }
    
    func run(){
        print("Tell your \(tailType) dog to run!")
    }
}
