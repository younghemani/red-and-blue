//
//  ViewController.swift
//  Red And Blue
//
//  Created by Ali Hemani on 8/7/16.
//  Copyright © 2016 Ali Hemani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blue: UIImageView!
    @IBOutlet weak var red: UIImageView!
    
    @IBOutlet weak var hideRed: UIButton!
    @IBOutlet weak var hideBlue: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
        red.hidden = true
        hideRed.hidden = false
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blue.hidden = true
        
    }
}

