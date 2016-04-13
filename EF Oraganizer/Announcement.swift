//
//  Announcement.swift
//  EF Oraganizer
//
//  Created by Pedro Silva on 2/28/16.
//  Copyright © 2016 PeJaNe. All rights reserved.
//

import Foundation
import UIKit

struct Announcement {
    
    var title: String
    var text: String
    var image: UIImage
    
    init(title: String, text: String, image: UIImage) {
        
        self.title = title
        self.text = text
        self.image = image
        
    }
    
}