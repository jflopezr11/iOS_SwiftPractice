//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class CalculateViewController: UIViewController {
    
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    
    @IBOutlet weak var heightSlider: UISlider!
    @IBOutlet weak var weightSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func heightSlider(_ sender: UISlider) {
        let heightValue = String(format: "%.2f", sender.value)
        heightLabel.text = "\(heightValue)m"
        
        
    }
    
    @IBAction func weightSlider(_ sender: UISlider) {
        let weightValue = String(format: "%.0f", sender.value)
         weightLabel.text = "\(weightValue)kg"

    }
    
    
    @IBAction func calculateButtonPressed(_ sender: UIButton) {
        let height = heightSlider.value
        let weight = weightSlider.value
        
        
        let bmi = weight / (height * height)
            
        print(bmi)
        
        let secondVC = SecondViewController()
        
        secondVC.bmiValue = String(format: "%.1f", bmi )
        self.present(secondVC, animated: true, completion: nil)

    }
}

