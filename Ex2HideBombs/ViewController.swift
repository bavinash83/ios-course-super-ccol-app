//
//  ViewController.swift
//  Ex2HideBombs
//
//  Created by Avinash Buruguru on 2/27/16.
//  Copyright © 2016 Avinash Buruguru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //@IBOutlet weak var Redbombicon: UIImageView!
    //@IBOutlet weak var Bluebombicon: UIImageView!
    //@IBOutlet weak var HideRedBombButton: UIButton!
    //@IBOutlet weak var HideBlueBombButton: UIButton!

    @IBOutlet weak var Bluebombicon: UIImageView!
    @IBOutlet weak var Redbombicon: UIImageView!
    @IBOutlet weak var HideBlueBombButton: UIButton!
    @IBOutlet weak var HideRedBombButton: UIButton!
    @IBOutlet weak var ResetButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBombIcon(sender: AnyObject) {
        Bluebombicon.hidden = true
        Redbombicon.hidden = false
    }
    @IBAction func hideRedBombIcon(sender: AnyObject) {
        Redbombicon.hidden = true
        Bluebombicon.hidden = false
    }
    
    @IBAction func unhideBombs(sender: AnyObject) {
        Redbombicon.hidden = false
        Bluebombicon.hidden = false
    }

}

