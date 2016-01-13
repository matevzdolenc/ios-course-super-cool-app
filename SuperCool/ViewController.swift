//
//  ViewController.swift
//  SuperCool
//
//  Created by Matevž Dolenc on 08/01/16.
//  Copyright © 2016 PerfectBricks.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bkImage: UIImageView!
    @IBOutlet weak var textImage: UIImageView!
    @IBOutlet weak var coolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func coolButtonPress(sender: AnyObject) {
        bkImage.hidden = false
        textImage.hidden = false
        coolButton.hidden = true
    }

}

