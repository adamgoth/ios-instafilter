//
//  ViewController.swift
//  instafilter
//
//  Created by Adam Goth on 10/11/16.
//  Copyright © 2016 Adam Goth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var intensity: UISlider!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeFilter(_ sender: AnyObject) {
    }

    @IBAction func save(_ sender: AnyObject) {
    }
    @IBAction func intensityChanged(_ sender: AnyObject) {
    }
}

