//
//  ViewController.swift
//  math
//
//  Created by Yasamin  on 1/3/1402 AP.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var firstValue: UITextField!
    
    @IBOutlet var secondValue: UITextField!
    
    @IBOutlet var result: UITextField!
    
    
    @IBAction func on_Tab(_ sender: Any) {
        
        let firstnum = Int(firstValue.text!)!
        let secondnum = Int(secondValue.text!)!
        result.text = String(firstnum * secondnum)
    }
    
    @IBAction func TabClear(_ sender: Any) {
        firstValue.text = ""
        secondValue.text = ""
        result.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

