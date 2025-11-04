//
//  ViewController.swift
//  Text_Label
//
//  Created by GEU on 25/08/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name_field: UITextField!
    @IBOutlet weak var label_field: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func UpdateField(_ sender: Any) {
        label_field.text = "Hello \(name_field.text!)"
    }
    
}
