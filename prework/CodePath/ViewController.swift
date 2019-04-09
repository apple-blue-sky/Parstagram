//
//  ViewController.swift
//  CodePath
//
//  Created by Joy_Wang on 9/29/18.
//  Copyright © 2018 Joy_Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
   
    @IBOutlet weak var textField: UITextField!
    var backgroundColor: UIColor!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        backgroundColor = view.backgroundColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func didTapButton(_ sender: Any) {
        textLabel.textColor = UIColor.blue
    }
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor =
        UIColor.cyan
    }
    
    @IBAction func didTapText(_ sender: Any) {
        //textLabel.text="Goodbye!"
        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
    }
    @IBAction func onResetGesture(_ sender: Any) {
        textLabel.text = "Hello from Joy!"
        view.backgroundColor=backgroundColor
    }
}

