//
//  AnnouncementsViewController.swift
//  EF Oraganizer
//
//  Created by Pedro Silva on 2/28/16.
//  Copyright © 2016 PeJaNe. All rights reserved.
//

import UIKit

class AnnouncementsViewController: UITableViewController {

    var selectedAnnouncement: Announcement?
    
    var announcements =  AnnouncementsSource().announcements
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "Main Menu"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if let announcementsDetailViewController = segue.destinationViewController as? AnnouncementDetailViewController {
            announcementsDetailViewController.announcement = selectedAnnouncement
        }
        
    }

    // MARK: - Table view data source
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        let selectedCell = tableView.cellForRowAtIndexPath(indexPath) as! AnnoucementTableViewCell
        
        selectedAnnouncement = announcements[selectedCell.key]
        
        performSegueWithIdentifier("detailSegue", sender: self)
        
    }



}
