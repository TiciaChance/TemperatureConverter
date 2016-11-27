//
//  ViewController.swift
//  TemperatureConverter
//
//  Created by Laticia Chance on 11/26/16.
//  Copyright © 2016 Laticia Chance. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate {

    @IBOutlet weak var tempLabel: UILabel!
    @IBOutlet weak var tempPicker: UIPickerView!
    @IBOutlet var tempRange: TemperatureRange!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

