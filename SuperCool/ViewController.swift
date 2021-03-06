//
//  ViewController.swift
//  SuperCool
//
//  Created by Amr Sami on 1/21/16.
//  Copyright © 2016 Amr Sami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
    
        coolBg.hidden = false
        coolLogo.hidden = false
        uncoolButton.hidden = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

