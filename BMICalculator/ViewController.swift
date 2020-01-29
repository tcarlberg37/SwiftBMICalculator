//
//  ViewController.swift
//  BMICalculator
//
//  Created by Tech on 2020-01-29.
//  Copyright © 2020 Appfish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var Height: UITextField!
    @IBOutlet weak var Weight: UITextField!
    @IBOutlet weak var Output: UILabel!
    @IBAction func Calculate(_ sender: UIButton) {
        let h = (Double)Height.text;
        let w = (Double)Weight.text;
        Output.text = (w * h) as String;
    }
    
}

