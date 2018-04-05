//
//  ViewController.swift
//  FontsIdentifier
//
//  Created by Alsu Shigapova on 22.03.2018.
//  Copyright © 2018 Alsu Shigapova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var sendButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        sendButton.layer.cornerRadius = 5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

