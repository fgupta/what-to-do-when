//
//  ViewController.swift
//  Storyboard Practice
//
//  Created by Apple on 7/8/20.
//  Copyright © 2020 Faguni Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        messageLabel.text = "I like ice cream!"
    }
    
}

