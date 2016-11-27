//
//  TemperatureRange.swift
//  TemperatureConverter
//
//  Created by Laticia Chance on 11/26/16.
//  Copyright © 2016 Laticia Chance. All rights reserved.
//

import UIKit

class TemperatureRange: NSObject, UIPickerViewDataSource {
    
    
    let values = (-100...100).map{$0}
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }

    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return values.count
    }
}
