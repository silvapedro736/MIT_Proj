//
//  AnnouncementDetailViewController.swift
//  EF Oraganizer
//
//  Created by Pedro Silva on 2/28/16.
//  Copyright © 2016 PeJaNe. All rights reserved.
//

import UIKit

class AnnouncementDetailViewController: UIViewController {

    var announcement: Announcement?
    
    @IBOutlet weak var mainText: UITextView!
    @IBOutlet weak var mainPicture: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        guard let announcement = announcement else { return }
        
        self.title = announcement.title
        self.mainText.text = announcement.text
        self.mainPicture.image = announcement.image
        
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
