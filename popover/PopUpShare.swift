//
//  PopUpShare.swift
//  popover
//
//  Created by techmaster on 10/26/16.
//  Copyright © 2016 techmaster. All rights reserved.
//

import UIKit

class PopUpShare: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnClick(_ sender: AnyObject) {
        if(sender.tag == 11) {
            print("google plus")
        } else if(sender.tag == 12) {
            print("facebook")
        } else if(sender.tag == 13) {
            print("twitter")
        }
    }
}
