//
//  SecondViewController.swift
//  BMICalculatorApp
//
//  Created by Nalan Duman on 24.03.2022.
//

import UIKit

class SecondViewController: UIViewController {
    
    var bmiValue = "0.0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        label.text = bmiValue
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        
    }
}
