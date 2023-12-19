//
//  ViewController.swift
//  Counter
//
//  Created by Yo on 18/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainButton: UIButton!
    @IBOutlet weak var countLabel: UILabel!
    
    var value = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = "0"
    }

    @IBAction func pressButton(_ sender: Any) {
        value += 1
        countLabel.text = "\(value)"
    }
    
}

