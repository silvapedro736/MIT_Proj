//
//  DataSource.swift
//  EF Oraganizer
//
//  Created by Pedro Silva on 2/28/16.
//  Copyright © 2016 PeJaNe. All rights reserved.
//

import Foundation
import UIKit

class AnnouncementsSource {
    
    var announcements: [String: Announcement] = [
        "1": Announcement(title: "Crossfit Workout Classes", text: "Crossfit Workout Class meets EVERY Monday and Wednesday in the DANCE STUDIO at 4:15-5:15 Our Crossfit instructor will also be in the weight room from 5:15-6:16 on Mondays.", image: UIImage(named: "heres-why-everyone-is-addicted-to-crossfit")!),
        "2": Announcement(title: "TFW Workout Classes", text: "Training For Warriors trainers will be on campus teaching a workout class and helping with your fitness goals! Sundays at 11am IN THE GYM Tuesdays at 5:30pm IN THE DANCE STUDIO", image: UIImage(named: "art-6")!),
        "3": Announcement(title: "Overnight trip dates", text: "February 19th 20th 21st= 11th grade BOSTON! February 26th 27th 28th= 12th grade PHILADELPHIA! March 4th 5th 6th = prep 9th 10th WASHINGTON DC!", image: UIImage(named: "Boston_Back_Bay_reflection")!),
        "4": Announcement(title: "Ski Trips", text: "DATES: 2/20 2/27 and 3/5 Please speak with Ms. Morillo in room 127 (academic building) to sign up!", image: UIImage(named: "media_kids-ski-groomer")!),
        "5": Announcement(title: "PIPPIN Rehearsal Schedule", text: "Monday, February 1st – Act 2 Scene 2 – Catherine, Theo, Pippin, Leading Player, Players – Bening, Fronce, Ango –Working rehearsal continued. Set design/Props with Mr. Villari; Costumes/Makeup team with Mrs. Borton. Tuesday, February 2nd – FULL CAST –Act 2 – Scene 3 (Grand Finale) – Working rehearsal; Catherine (Veronica) Vocal with Dr. Theeman; Set design/Props with Mr. Villari; Costumes/Makeup team with Mrs. Borton. Wednesday, February 3rd – FULL CAST – Run Act 1 Scene 1-3 (All lines learned – no script please); Set design/Props with Mr. Villari; Costumes with Mrs. Borton. Thursday, February 4th – FULL CAST – Act 1 Scene 3-5 (All lines learned – no script please!); Set design/Props with Mr. Villari; Costumes with Mrs. Borton. Friday February 5th (In Mrs. Borton’s classroom) - FULL CAST – Vocal/Dance with Allison and Dr. Theeman; Set design/Props and Sound/lights with Mr. Villari; Costumes/Make up with Mrs. Borton. Sunday, February 7th from 1-5 PM – To Be Announced!", image: UIImage(named: "Pippin_300")!),
        "6": Announcement(title: "SUPER BOWL PARTY", text: "On Sunday February 7th come to the AUX dining hall for a SUPER BOWL PARTY! Join us in our tradition of watching american football and eating FREE FOOD!", image: UIImage(named: "SB50_Regional_3D")!)
        
    ]
    
}