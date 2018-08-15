//
//  ViewController.swift
//  Cat Years
//
//  Created by Fachruzi Ramadhan on 15/08/2018.
//  Copyright © 2018 dhanhost. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Properties
    
    @IBOutlet weak var ageTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func getAge(_ sender: Any) {
        if let age = ageTextField.text{
            if let ageAsNumber = Int(age){
                let ageInCatYears = ageAsNumber * 7
                
                resultLabel.text = "Your cat is " + String(ageInCatYears) + " in cat years"
                
            }
        }
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

