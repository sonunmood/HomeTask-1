//
//  ViewController.swift
//  HomeTask#1
//
//  Created by Sonun on 4/3/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var enterLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var loginButtonTapped: UIButton!
    @IBOutlet weak var loginButton2: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loginButton2.layer.borderColor = UIColor.systemBlue.cgColor
        nameTextField.layer.borderColor = UIColor(named: "Color")?.cgColor
        loginTextField.layer.borderColor = UIColor(named: "Color")?.cgColor
        nameTextField.layer.cornerRadius = 6
        loginTextField.layer.cornerRadius = 6
        loginButton2.layer.borderWidth = 1
        nameTextField.layer.borderWidth = 1
        loginTextField.layer.borderWidth = 1
        loginButton2.layer.cornerRadius = 6
        loginButtonTapped.layer.cornerRadius = 6
    }
    
    @IBAction func loginButtonTap(_ sender: Any) {
        
        if nameTextField.text == "" || loginTextField.text == "" {
            nameTextField.layer.borderColor = UIColor.red.cgColor
            nameTextField.placeholder = "Заполните"
            nameTextField.textColor = .red
        }
    }
    
    @IBAction func loginButtonTap2(_ sender: Any) {
        if nameTextField.text == "" || loginTextField.text == "" {
            loginTextField.layer.borderColor = UIColor.red.cgColor
            loginTextField.placeholder = "Заполните"
            loginTextField.textColor = .red
        }
        
    }
}

