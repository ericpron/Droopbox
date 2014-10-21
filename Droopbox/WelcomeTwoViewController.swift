//
//  WelcomeTwoViewController.swift
//  Droopbox
//
//  Created by Eric Eriksson on 10/21/14.
//  Copyright (c) 2014 Eric Eriksson. All rights reserved.
//

import UIKit

class WelcomeTwoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didSwipe(sender: AnyObject) {
            performSegueWithIdentifier("secondSegue g", sender: self)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
