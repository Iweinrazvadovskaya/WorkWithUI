//
//  ViewController.swift
//  WorkWithUI
//
//  Created by Nikita Dobrego on 3/18/20.
//  Copyright © 2020 Jane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var allView: UIView!
    @IBOutlet weak var mentiontView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func switchView(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            allView.alpha = 1
            mentiontView.alpha = 0
        } else {
            allView.alpha = 0
            mentiontView.alpha = 1
        }
    }

}

