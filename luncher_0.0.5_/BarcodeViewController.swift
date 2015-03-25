//
//  BarcodeViewController.swift
//  luncher_0.0.5_
//
//  Created by Liquid Analytics on 3/22/15.
//  Copyright (c) 2015 Code inc. All rights reserved.
//

import UIKit

class BarcodeViewController: UIViewController {

    @IBOutlet var BarcodeIMG: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        var productBarcode = Barcode.UPCA(8, 85909, 51226, 3)
        //pull Barcode img from server
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   

}
