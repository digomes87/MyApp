//
//  ViewController.swift
//  MyApp
//
//  Created by Diego Gomes on 09/09/2015.
//  Copyright (c) 2015 Nylon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var user: UITextField!
    @IBOutlet weak var pass: UIImageView!
    
    @IBAction func LoginPress(sender: UIButton) {
        self.user.resignFirstResponder()
        self.pass.resignFirstResponder()
    }
    
    
    //this function is always user for hidden keyboard
    //you will be user this function,when person click in anywar pat of App
    //keyborad hidden
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        self.view.endEditing(true)
    }
}

