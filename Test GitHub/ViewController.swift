//
//  ViewController.swift
//  Test GitHub
//
//  Created by Tony Sharples on 17/04/2018.
//  Copyright © 2018 Tony Sharples. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ClickMeResultLabel: UILabel!
    @IBAction func ClickMeButton(_ sender: Any) {
        ClickMeResultLabel.text = "You clicked me!!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Add a comment to test the branching.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

