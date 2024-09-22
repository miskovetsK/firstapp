//
//  ViewController.swift
//  firstapp
//
//  Created by Yekaterina Proskuryakova on 22.09.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textfield1: UITextField!
    
    @IBOutlet weak var textfield2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func touched(_ sender: Any) {
//        label.text = textfield.text
        
        let a = textfield1.text!
        
        let b = textfield2.text!

        
        if let numberA = Int(a), let numberB = Int(b) {
            
            let sum = numberA + numberB
            
            label.text = String(sum)
            
        } else {
            label.text = "Введите 2 числа"
        }
        
    }
    
    
    @IBAction func minus(_ sender: Any) {
        let a = textfield1.text!
        
        let b = textfield2.text!
        
        guard let numberA = Int(a), let numberB = Int(b) else {
            label.text = "Введите 2 числа"
            return
        }

        let sum = numberA - numberB
        
        label.text = String(sum)
        
    }
    
    
    @IBAction func multiply(_ sender: Any) {
        let a = textfield1.text!
        
        let b = textfield2.text!
        
        guard let numberA = Int(a), let numberB = Int(b) else {
            label.text = "Введите 2 числа"
            return
        }

        let sum = numberA * numberB
        
        label.text = String(sum)
        
    }
    
    
    @IBAction func division(_ sender: Any) {
        let a = textfield1.text!
        
        let b = textfield2.text!
        
        guard let numberA = Double(a), let numberB = Double(b) else {
            label.text = "Введите 2 числа"
            return
        }

        let sum = numberA / numberB
        
        label.text = String(sum)
        
    }
}




