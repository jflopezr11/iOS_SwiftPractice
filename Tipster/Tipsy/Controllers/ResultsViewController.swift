//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Joshua Lopez on 5/4/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingLabels: UILabel!
    
       var result = "0.0"
       var tip = 10
       var split = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()

        totalLabel.text = result
        settingLabels.text = "Split between \(split) people, with \(tip)% tip."
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
        
    }
    

}
