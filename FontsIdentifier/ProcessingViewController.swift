//
//  ProcessingViewController.swift
//  FontsIdentifier
//
//  Created by Alsu Shigapova on 22.03.2018.
//  Copyright © 2018 Alsu Shigapova. All rights reserved.
//

import UIKit

class ProcessingViewController: UIViewController {
    @IBOutlet weak var processingLabel: UILabel!
    @IBOutlet weak var textFieldLabel: UITextView!
    @IBOutlet weak var progressLabel: UILabel!
    @IBOutlet weak var progressView: UIProgressView!
    @IBOutlet weak var showResultButton: UIButton!
    
    let text = "В данный момент происходит обработка вашего запроса. Просим проявить терпение"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        processingLabel.layer.masksToBounds = true
        textFieldLabel.text = text
        
        showResultButton.layer.cornerRadius = 5
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        processingLabel.layer.masksToBounds = true
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
