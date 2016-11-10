//
//  SentConfirmationViewController.swift
//  SantasHelper
//
//  Created by Dustin Goodman on 10/5/16.
//  Copyright © 2016 Dustin Goodman. All rights reserved.
//

import UIKit

class SentConfirmationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        resetView()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func resetView() {
        
        delay(3, closure: { () -> () in
            self.performSegueWithIdentifier("ResetSegue", sender: nil)
            
        })
     
        
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