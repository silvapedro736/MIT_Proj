//
//  ProfileSetupViewController.swift
//  EF Oraganizer
//
//  Created by NEEL RAMANI on 28/02/16.
//  Copyright © 2016 PeJaNe. All rights reserved.
//

import UIKit

class ProfileSetupViewController: UIViewController {

    // MARK: - Properties
    
    
       // MARK: - Methods
    
    
    
    @IBOutlet weak var subjectField1: UITextField!
    @IBOutlet weak var subjectField2: UITextField!
    @IBOutlet weak var subjectField3: UITextField!
    @IBOutlet weak var subjectField4: UITextField!
    @IBOutlet weak var subjectField5: UITextField!
    @IBOutlet weak var subjectField6: UITextField!
    @IBOutlet weak var subjectField7: UITextField!
    @IBOutlet weak var timeField2: UITextField!
    @IBOutlet weak var timeField3: UITextField!
    @IBOutlet weak var timeField4: UITextField!
    @IBOutlet weak var timeField5: UITextField!
    @IBOutlet weak var timeField6: UITextField!
    @IBOutlet weak var timeField1: UITextField!
    @IBOutlet weak var timeField7: UITextField!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var dayField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        setup()
        
    }
    
    func setup() {
        
        subjectField1.delegate = self
        subjectField2.delegate = self
        subjectField3.delegate = self
        subjectField4.delegate = self
        subjectField5.delegate = self
        subjectField6.delegate = self
        subjectField7.delegate = self
        timeField1.delegate = self
        timeField7.delegate = self
        timeField2.delegate = self
        timeField3.delegate = self
        timeField4.delegate = self
        timeField5.delegate = self
        timeField6.delegate = self
        nameField.delegate = self
        dayField.delegate = self
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onBackButtonPress(sender: UIBarButtonItem) {
        
        self.dismissViewControllerAnimated(true, completion: nil)
        
    }
    
    
}

extension ProfileSetupViewController: UITextFieldDelegate {
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        
        print("Done")
        
        textField.resignFirstResponder()
        
        return true
        
    }
    
    
    
}
