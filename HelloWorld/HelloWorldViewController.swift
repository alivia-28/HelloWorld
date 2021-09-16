//
//  ViewController.swift
//  HelloWorld
//
//  Created by Alivia Guin on 9/15/21.
//

import UIKit

class HelloWorldViewController: UIViewController {

    @IBOutlet weak var lblTest1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello World screen launching finished")
    }
    @IBAction func ClickMeAction(_ sender: UIButton) {
        lblTest1.text = "Button clicked"
        print("Button is pressed")
    }
    

}

