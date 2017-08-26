//
//  Wage.swift
//  window-shopper
//
//  Created by Ariven on 26/08/17.
//  Copyright © 2017 Ariven. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        
        return Int(ceil(price/wage))
    }
}
