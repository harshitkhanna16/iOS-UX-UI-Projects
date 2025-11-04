//
//  ViewController.swift
//  ChangeBcakground
//
//  Created by GEU on 27/08/25.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var buttonfield: UIButton!
    var click = 1
    override func viewDidLoad()
    {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        change_background(click : click)
    }

    func change_background(click:Int) -> Int
    {
        switch click {
        case 1:
            view.backgroundColor = .red
            return 2
        case 2:
            view.backgroundColor = .green
            return 3
        case 3:
            view.backgroundColor = .blue
            return 1
        default:
            return 1
        }
    }
    
    @IBAction func buttonclicked(_ sender: Any)
    {
            click = change_background(click: click)
    }
}
