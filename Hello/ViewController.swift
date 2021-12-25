//
//  ViewController.swift
//  Hello
//
//  Created by song on 12/25/21.
//  Copyright © 2021 song. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        helloLabel.text = ""
    }


    @IBAction func sayHelloPressed(_ sender: Any) {
        
        let englishHello = "Hello"
        let spanishHello = "Hola"
        let chineseHello = "Ni Hao"
        
        if helloLabel.text == englishHello {
            helloLabel.text = spanishHello
        }
        else if helloLabel.text == spanishHello {
            helloLabel.text = chineseHello
        }
        else
        {
            helloLabel.text = englishHello
        }
        
        
    }
    
}

