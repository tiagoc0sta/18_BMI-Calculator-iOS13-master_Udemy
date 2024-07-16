//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Tiago de Freitas Costa on 2024-07-16.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiValue: String?    

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bmiLabel.text = bmiValue
        
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
   
}
