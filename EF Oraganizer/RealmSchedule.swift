//
//  RealmSchedule.swift
//  EF Oraganizer
//
//  Created by NEEL RAMANI on 28/02/16.
//  Copyright © 2016 PeJaNe. All rights reserved.
//

import Foundation
import Realm
import RealmSwift

class RealmSchedule : Object {
    
    dynamic var name = ""
    dynamic var day = ""
    
    dynamic var subject1 = ""
    dynamic var subject2 = ""
    dynamic var subject3 = ""
    dynamic var subject4 = ""
    dynamic var subject5 = ""
    dynamic var subject6 = ""
    dynamic var subject7 = ""
    
    dynamic var time1 = ""
    dynamic var time2 = ""
    dynamic var time3 = ""
    dynamic var time4 = ""
    dynamic var time5 = ""
    dynamic var time6 = ""
    dynamic var time7 = ""
    
    dynamic var id = 0
    
    override static func primaryKey() -> String? {
        return "id"
    }
    
    
}

class RealmHelper {
    
    var realm: Realm!
    
    init () {
        realm = try! Realm()
    }
    
    func saveSchedule (schedule: [String: String]) {
        let newSchedule = RealmSchedule(value: ["id": 0])
        
        newSchedule.name = schedule["name"]!
        
        newSchedule.day = schedule["day"]!
        
        newSchedule.subject1 = schedule["subject1"]!
        newSchedule.subject2 = schedule["subject2"]!
        newSchedule.subject3 = schedule["subject3"]!
        newSchedule.subject4 = schedule["subject4"]!
        newSchedule.subject5 = schedule["subject5"]!
        newSchedule.subject6 = schedule["subject6"]!
        newSchedule.subject7 = schedule["subject7"]!
        
        newSchedule.time1 = schedule["time1"]!
        newSchedule.time2 = schedule["time2"]!
        newSchedule.time3 = schedule["time3"]!
        newSchedule.time4 = schedule["time4"]!
        newSchedule.time5 = schedule["time5"]!
        newSchedule.time6 = schedule["time6"]!
        newSchedule.time7 = schedule["time7"]!
        
        try! realm.write {
            realm.add(newSchedule, update: true)
        }
        
        
        
    }
    
}

