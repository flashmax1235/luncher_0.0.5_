//
//  ViewControllerBarcodeDisplay.swift
//  luncher_0.0.5_
//
//  Created by Liquid Analytics on 3/23/15.
//  Copyright (c) 2015 Code inc. All rights reserved.
//

import UIKit

class ViewControllerBarcodeDisplay: UIViewController {

    @IBOutlet var barcode_img: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    

}
