//
//  ViewController.swift
//  CatYears
//
//  Created by Mocca Yang on 2017/4/28.
//  Copyright © 2017年 Appmocca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageField: UITextField!
    @IBOutlet weak var catAgeLabel: UILabel!
    
    @IBAction func touchSubmitButton(_ sender: Any) {
        let AgeOfCat = Int(ageField.text!)! * 7
        catAgeLabel.text = String(AgeOfCat)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

