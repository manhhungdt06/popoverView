//
//  ViewController.swift
//  popover
//
//  Created by techmaster on 10/26/16.
//  Copyright © 2016 techmaster. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPopoverPresentationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "showDetail") {
            let controller = segue.destination
            controller.popoverPresentationController!.delegate = self
            controller.preferredContentSize = CGSize(width: 230, height: 30)
        }
    }
    
    func adaptivePresentationStyle(for controller: UIPresentationController) -> UIModalPresentationStyle {
        return .none
    }
}

