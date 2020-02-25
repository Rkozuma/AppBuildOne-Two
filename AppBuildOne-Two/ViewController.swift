//
//  ViewController.swift
//  AppBuildOne-Two
//
//  Created by CM Student on 2/25/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var LabelOne: UILabel!
    @IBOutlet weak var TextView: UITextView!
    
    
    override func viewDidLoad()
    {
        self.LabelOne.text = "Universtiy of Hawai`i West O`ahu"
        self.view.backgroundColor = UIColor.gray
        
        self.TextView.text = "A four-year, indigenous-serving institution, UH West Oʻahu provides an intellectually challenging higher education experience in a supportive setting, offering more than 30 academic concentrations in six degree programs designed for career success."
    
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func AboutUHWO(_ sender: Any)
    {
        self.LabelOne.text = "About UHWO"
        self.TextView.text = "A four-year, indigenous-serving institution, UH West Oʻahu provides an intellectually challenging higher education experience in a supportive setting, offering more than 30 academic concentrations in six degree programs designed for career success."
    }
    
    @IBAction func AboutACM(_ sender: Any)
    {
        self.TextView.text = "Integrating various media domains, such as design, storytelling, and technology, the general creative media concentration provides study and extended practice in the student’s chosen area of competence. Course requirements address development and maintenance of existing artistic skills; foster support for a broader understanding of related disciplines including humanities and technology; and provide experience in working in multidisciplinary teams on realistic problems."
    }
    

    
    
}

