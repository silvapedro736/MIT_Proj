//
//  SaveData.swift
//  EF Oraganizer
//
//  Created by Jan Kamburg on 2/28/16.
//  Copyright © 2016 PeJaNe. All rights reserved.
//

import Foundation



class SaveData{
    let defaults = NSUserDefaults.standardUserDefaults()
    
    func saveData(Name: String, NewData: AnyObject){
        defaults.setValue(NewData, forKey: Name)
        defaults.synchronize()
    }
    func getData(Name: String) ->AnyObject{
        return defaults.stringForKey(Name)!
    }
    
}
