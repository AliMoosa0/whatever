//
//  ViewController.swift
//  whatever
//
//  Created by ALI MOOSA on 08/11/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var lbl1: UILabel!
    
    @IBAction func lblButton(_ sender: Any) {
        lbl1.text = "hello merge me"
    }
}

