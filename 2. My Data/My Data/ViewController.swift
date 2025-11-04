//
//  ViewController.swift
//  My Data
//
//  Created by GEU on 25/08/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UNIVERSITYFIELD: UITextField!
    @IBOutlet weak var COURSEFIELD: UITextField!
    @IBOutlet weak var SEMESTERFIELD: UITextField!
    @IBOutlet weak var NAMEFIELD: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func PREPOPULATEDFIELD(_ sender: Any)
    {
        NAMEFIELD.text = "HARSHIT KHANNA"
        SEMESTERFIELD.text = "5th"
        COURSEFIELD.text = "CSE"
        UNIVERSITYFIELD.text = "GEU"
    }
}

