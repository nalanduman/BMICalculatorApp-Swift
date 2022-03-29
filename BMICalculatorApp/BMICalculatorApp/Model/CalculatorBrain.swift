//
//  CalculatorBrain.swift
//  BMICalculatorApp
//
//  Created by Nalan Duman on 29.03.2022.
//

import UIKit

struct CalculatorBrain {
    var bmiResult: BMI?
    
    mutating func calculateBMI(height: Float, weight: Float) {
        let bmiValue = weight / pow(height, 2)
        
        if bmiValue < 18.5 {
            bmiResult = BMI(value: bmiValue, advice: "Eat more pies!", color: .systemBlue)
        } else if bmiValue <= 24.9 {
            bmiResult = BMI(value: bmiValue, advice: "Fit as a fiddle!", color: .systemGreen)
        } else {
            bmiResult = BMI(value: bmiValue, advice: "Eat less pies!", color: .systemRed)
        }
    }
    
    func getBMIValue() -> String {
        return String(format: "%.1f", bmiResult?.value ?? 0.0)
    }
    
    func getAdvice() -> String {
        return bmiResult?.advice ?? "No advice"
    }
    
    func getColor() -> UIColor {
        return bmiResult?.color ?? .white
    }
}
