//
//  ViewController.swift
//  GitHubTesting
//
//  Created by user171629 on 10/20/20.
//  Copyright © 2020 Stephan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfoeld: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenButtonPressed(_ sender: Any) {
        let data = textfoeld.text!
        label.text = data
    }
    
}

