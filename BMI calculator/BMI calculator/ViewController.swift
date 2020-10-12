//
//  ViewController.swift
//  BMI calculator
//
//  Created by Noura on 9/26/20.
//  Copyright © 2020 Noura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NameLabel: UILabel!
    
    @IBOutlet weak var calculateLabel: UIButton!
    
    @IBOutlet weak var bmi: UILabel!
    
    @IBOutlet weak var calculateeLabell: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func HeightField(_ sender: Any) {
        
    }
    var weightField: (Double) -> Double
    @IBAction func WeightField(_ sender: Any) {
        weightField.append(weight.text)
        print()
    }
    
    @IBOutlet weak var numbField: UILabel!
    
    
    @IBOutlet weak var statField: UILabel!
    func Bmi( ) -> Double {
        var Weight: Double
        var Height: Double
    }
    var BMI = Weight / (Height * Height)

}

