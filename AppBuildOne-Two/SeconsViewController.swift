//
//  SeconsViewController.swift
//  AppBuildOne-Two
//
//  Created by CM Student on 2/25/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class SeconsViewController: UIViewController


{

    
    
    @IBOutlet weak var FirstLabel: UILabel!
    @IBOutlet weak var SecondLabel: UILabel!
    
    
    
    
    
    override func viewDidLoad()
    {
        self.FirstLabel.text = "The answer is: "
        self.SecondLabel.text = " "
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    /*
 Ive tried multiple ways of adding the two variables together, with no success...
     I will ask later in class how to do this, I dont know if its my version or what, but I tried
     importing, tired the let statments, ive been googling it, im sorry i couldent find anything ...
 
 */
    var x = 45
    var y = 2

    var ans = 45 + 2

    
    
    @IBAction func CaluclateButton(_ sender: Any)
    {
        self.SecondLabel.text = String(ans)
        
        if x > y
        {
            self.view.backgroundColor = UIColor.green
        }
        else
        {
            self.view.backgroundColor = UIColor.red
        }
    }
    
    
}
