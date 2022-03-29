//
//  BMI.swift
//  BMICalculatorApp
//
//  Created by Nalan Duman on 29.03.2022.
//

import UIKit

struct BMI {
    let value: Float
    let advice: String
    let color: UIColor
    
    init(value: Float, advice: String, color: UIColor) {
        self.value = value
        self.advice = advice
        self.color = color
    }
}
