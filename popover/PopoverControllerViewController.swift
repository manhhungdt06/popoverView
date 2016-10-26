//
//  PopoverControllerViewController.swift
//  popover
//
//  Created by techmaster on 10/26/16.
//  Copyright © 2016 techmaster. All rights reserved.
//

import UIKit

class PopoverControllerViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func actionBtn(_ sender: AnyObject) {
        if(sender.tag == 101) {
            print("like")
        } else if(sender.tag == 102) {
            print("angry")
        } else if(sender.tag == 103) {
            print("haha")
        } else if(sender.tag == 104) {
            print("love")
        } else if(sender.tag == 105) {
            print("sad")
        }
    }
}
