//
//  Wage.swift
//  WindowShopper
//
//  Created by Landon Carr on 3/17/18.
//  Copyright © 2018 Landon Carr. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        
        return Int(ceil(price / wage))
        
    }
}
