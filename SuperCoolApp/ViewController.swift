//
//  ViewController.swift
//  SuperCoolApp
//
//  Created by Garrafinha on 12/01/17.
//  Copyright © 2017 Garrafinha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func UnCool(_ sender: Any) {
        coolLogo.isHidden = false
        coolBg.isHidden = false
        UncoolButton.isHidden = true
        
    }

    
}

