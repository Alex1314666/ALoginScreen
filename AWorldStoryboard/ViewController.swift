//
//  ViewController.swift
//  AWorldStoryboard
//
//  Created by Yi Zhang on 2020-11-12.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    var radius = 22
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        userTextField.layer.cornerRadius = CGFloat(radius)
        passwordTextField.layer.cornerRadius = CGFloat(radius)
        signInButton.layer.cornerRadius = CGFloat(radius)
        signUpButton.layer.cornerRadius = CGFloat(radius)
    }

    
}

