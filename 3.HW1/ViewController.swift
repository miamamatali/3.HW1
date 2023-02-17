//
//  ViewController.swift
//  3.HW1
//
//  Created by Indira on 17/2/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func login(_ sender: Any) {
        if userName.text == "" || password.text == "" {
//            userName.layer.borderColor = UIColor.red.cgColor
            userName.layer.backgroundColor = UIColor.red.cgColor
            userName.tintColorDidChange()
            
        }
    }
}

///Users/user/Desktop/3.HW1/3.HW1/ViewController.swift
