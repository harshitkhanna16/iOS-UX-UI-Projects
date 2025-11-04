//
//  ViewController.swift
//  Interest Calculatation
//
//  Created by GEU on 04/09/25.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var compoundInterestButton: UIButton!
    @IBOutlet weak var simpleInterestButton: UIButton!
    @IBOutlet weak var finalInterestLabel: UILabel!
    @IBOutlet weak var finalInterestText: UITextField!
    @IBOutlet weak var timeText: UITextField!
    @IBOutlet weak var priceText: UITextField!
    @IBOutlet weak var rateText: UITextField!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var rateLabel: UILabel!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func calculateSimpleInterest() -> Double
    {
        let rate = Double(rateText.text!) ?? 0
        let price = Double(priceText.text!) ?? 0
        let time = Double(timeText.text!) ?? 0
        var finalInterest: Double = 0
        finalInterest = price * (rate * time) / 100
        return finalInterest
    }
    
    func calculateCompoundInterest() -> Double
    {
        let rate:Double = Double(rateText.text!) ?? 0
        let price:Double = Double(priceText.text!) ?? 0
        let time:Double = Double(timeText.text!) ?? 0
        var finalInterest: Double = 0.0
        finalInterest = (price) * pow(1 + (rate) / 100, (time)) - (price)
        return finalInterest
    }
    
    
    @IBAction func SimpleInterestField(_ sender: Any)
    {
        let answerSI = calculateSimpleInterest()
        finalInterestText.text = String(answerSI)
    }
        
    func CompoundInterestField(_ sender: Any)
    {
        let answerCI = calculateCompoundInterest()
        finalInterestText.text = String(answerCI)
    }
}
