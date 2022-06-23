//
//  ViewController.swift
//  23-06
//
//  Created by Egor on 23.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLable: UILabel!
    @IBOutlet var stuffButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLable.isHidden = true
        stuffButton.layer.cornerRadius = 25
    }

    @IBAction func startButtonPressed() {
        if helloWorldLable.isHidden {
        helloWorldLable.isHidden = false
        stuffButton.setTitle("Clear Text", for: .normal)
        } else {
            helloWorldLable.isHidden = true
            stuffButton.setTitle("Show Text", for: .normal)
        }
    
}

}
