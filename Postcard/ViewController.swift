//
//  ViewController.swift
//  Postcard
//
//  Created by David Nurse on 6/22/15.
//  Copyright (c) 2015 David Nurse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MessageLabel: UILabel!
    @IBOutlet weak var EnterNameTextField: UITextField!
    @IBOutlet weak var Entermessagetextfield: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        //adding comment here, test commit
        
        MessageLabel.hidden = false
        MessageLabel.text = Entermessagetextfield.text
        MessageLabel.textColor = UIColor.redColor()
        
        Entermessagetextfield.text = ""
        Entermessagetextfield.resignFirstResponder()
        
        mailButton.setTitle("Mail sent", forState: UIControlState.Normal)
        
        nameLabel.hidden = false
        nameLabel.text = EnterNameTextField.text
        nameLabel.textColor = UIColor.blueColor()
        
        EnterNameTextField.text = ""
        EnterNameTextField.resignFirstResponder()
        
        
    }

}

