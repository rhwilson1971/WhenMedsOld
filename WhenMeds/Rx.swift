//
//  Rx.swift
//  WhenMeds
//
//  Created by Reuben Wilson on 6/25/15.
//  Copyright (c) 2015 wymsii. All rights reserved.
//

import Foundation

enum RxType: Int{
    case Pill=1
    case Spray, Liquid
}

class Rx {
    
    
    init(){
        self.pharmacy = Pharamacy()
        self.rxType = RxType.Pill
    }

    var name:String = ""
    var pharmacy:Pharamacy
    var prescription:String = ""
    var dosage:String = ""
    var refills:Int = 0
    var rxType:RxType
    
}