//
//  ViewController.swift
//  HelloWorld
//
//  Created by Shyamak Singh on 10/9/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UILabel!
    
    
  
    @IBOutlet weak var textBox: UITextField!
    
    override func viewDidLoad() {
       super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
        
        
    @IBAction func enterButton(_ sender: UIButton) {
        let enteredText = textBox.text
                
            textView.text = enteredText
        
    }

}

