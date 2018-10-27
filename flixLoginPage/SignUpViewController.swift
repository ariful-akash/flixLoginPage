//
//  SignUpViewController.swift
//  flixLoginPage
//
//  Created by Ariful on 10/27/18.
//  Copyright © 2018 MacBook Pro Retina. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    
    @IBAction func LogInButtonPresses(_ sender: Any) {
        self.performSegue(withIdentifier: "LogInView", sender: self)
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
