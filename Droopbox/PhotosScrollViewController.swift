//
//  PhotosScrollViewController.swift
//  Droopbox
//
//  Created by Eric Eriksson on 10/20/14.
//  Copyright (c) 2014 Eric Eriksson. All rights reserved.
//

import UIKit

class PhotosScrollViewController: UIViewController {

    @IBOutlet weak var photosScrollView: UIScrollView!
    @IBOutlet weak var photosImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        photosScrollView.contentSize = CGSize(width: 320, height: photosImg.frame.size.height)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
