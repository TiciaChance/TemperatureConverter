//
//  UnitConverter.swift
//  TemperatureConverter
//
//  Created by Laticia Chance on 11/26/16.
//  Copyright © 2016 Laticia Chance. All rights reserved.
//

import UIKit

class UnitConverter {

    func degreesFahrenheit(degreesCelsius: Int) -> Int {
        
        return Int(1.8 * Float(degreesCelsius) + 32)
    }
    
}
