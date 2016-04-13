//
//  ViewController.swift
//  EF Oraganizer
//
//  Created by Pedro Silva on 2/28/16.
//  Copyright © 2016 PeJaNe. All rights reserved.
//

import UIKit

class JansViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    @IBOutlet weak var LangPicker: UIPickerView!
    @IBOutlet weak var NameField: UITextField!
    
    var pickerData: [String] = [String]()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // 
        pickerData = Language().Languages
        
        self.LangPicker.delegate = self
        self.LangPicker.dataSource = self
        
        // Input data into the Array:
        
        //var Path : String = "UserName"
        //if let myVar = SaveData.getData(Path) == nil {
            
            
        //}
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // The number of columns of data
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }
    
    // The number of rows of data
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickerData.count
    }
    
    // The data to return for the row and component (column) that's being passed in
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return pickerData[row]
    }
}

