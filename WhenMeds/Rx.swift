//
//  Rx.swift
//  WhenMeds
//
//  Created by Reuben Wilson on 6/25/15.
//  Copyright (c) 2015 wymsii. All rights reserved.
//

import Foundation
import RealmSwift

class Rx : Object{
    
    
    dynamic var name = ""
    dynamic var dosage = ""
    dynamic var refils = 0
}

/*
enum RxType: Int{
    case Pill=1
    case Spray, Liquid
}

class Rx{
    
    
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



class Rx{
    dynamic var name = ""
    dynamic var prescription = ""
    dynamic var dosage = ""
    dynamic var refills = 0
    dynamic var rxType = 0
}

*/