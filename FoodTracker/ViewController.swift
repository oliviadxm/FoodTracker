//
//  ViewController.swift
//  FoodTracker
//
//  Created by Xiao Du on 4/1/18.
//  Copyright © 2018 Xiao Du. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }
}

