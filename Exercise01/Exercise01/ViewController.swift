//
//  ViewController.swift
//  Exercise01
//
//  Created by Romain Gobert on 22/02/2016.
//  Copyright © 2016 Romain Gobert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HideBlueButton: UIButton!
    @IBOutlet weak var HideRedButton: UIButton!
    @IBOutlet weak var redImg: UIImageView!
    @IBOutlet weak var blueImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func bluehidden(sender: AnyObject) {
        blueImg.hidden = true
    }
    
    @IBAction func redhidden(sender: AnyObject) {
        redImg.hidden = true
    }

}

