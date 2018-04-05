//
//  ErrorViewController.swift
//  FontsIdentifier
//
//  Created by Alsu Shigapova on 23.03.2018.
//  Copyright © 2018 Alsu Shigapova. All rights reserved.
//

import UIKit

class ErrorViewController: UIViewController {
    @IBOutlet weak var comeBackButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        comeBackButton.layer.cornerRadius = 5
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
