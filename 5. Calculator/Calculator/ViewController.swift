//
//  ViewController.swift
//  Calculator
//
//  Created by GEU on 26/08/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberField: UITextField!
    @IBOutlet weak var number2Field: UITextField!
    @IBOutlet weak var resultField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func addField(_ sender: Any)
    {
        if let num1 = Int(numberField.text!), let num2 = Int(number2Field.text!)
        {
            resultField.text = String(num1 + num2)
        }
    }

    
    @IBAction func subField(_ sender: Any)
    {
        if let num1 = Int(numberField.text!), let num2 = Int(number2Field.text!)
        {
            resultField.text = String(num1 - num2)
        }
    }
    
    
    @IBAction func mulField(_ sender: Any)
    {
        if let num1 = Int(numberField.text!), let num2 = Int(number2Field.text!)
        {
            resultField.text = String(num1 * num2)
        }
       
    }
    
    @IBAction func divField(_ sender: Any)
    {
        if let num1 = Int(numberField.text!), let num2 = Int(number2Field.text!)
        {
            resultField.text = String(num1 / num2)
        }
    }
}
