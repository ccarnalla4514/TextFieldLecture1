//
//  ViewController.swift
//  TextFieldLecture1
//
//  Created by Christian Carnalla on 10/28/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenButtonTapped(_ sender: Any) {
        let data = textfield.text!
  print(data)
    
    }
    
}

