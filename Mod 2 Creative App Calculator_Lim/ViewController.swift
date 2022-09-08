//
//  ViewController.swift
//  Mod 2 Creative App Calculator_Lim
//
//  Created by SAMUEL LIM on 9/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOne: UITextField!
    @IBOutlet weak var inputTwo: UITextField!
    
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var output: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func multiply(_ sender: Any) {
        if let unwrappedOne = Double(inputOne.text ?? "0"){
            if let unwrappedTwo = Double(inputTwo.text ?? "0"){
                output.text = String(unwrappedOne * unwrappedTwo)
            }
        }
    }
    
    @IBAction func divide(_ sender: Any) {
        if let unwrappedOne = Double(inputOne.text ?? "0"){
            if let unwrappedTwo = Double(inputTwo.text ?? "0"){
                output.text = String(unwrappedOne / unwrappedTwo)
            }
        }
    }
    
    
    @IBAction func subtract(_ sender: Any) {
        if let unwrappedOne = Double(inputOne.text ?? "0"){
            if let unwrappedTwo = Double(inputTwo.text ?? "0"){
                output.text = String(unwrappedOne - unwrappedTwo)
            }
        }
    }
    
    @IBAction func add(_ sender: Any) {
        if let unwrappedOne = Double(inputOne.text ?? "0"){
            if let unwrappedTwo = Double(inputTwo.text ?? "0"){
                output.text = String(unwrappedTwo + unwrappedOne)
            }
        }
    }
    
    @IBAction func perimeter(_ sender: Any) {
        if let unwrappedOne = Double(inputOne.text ?? "0"){
            if let unwrappedTwo = Double(inputTwo.text ?? "0"){
                output.text = String((unwrappedTwo * 2.0) + (unwrappedOne * 2.0))
            }
        }
    }
    
    @IBAction func hypotenuse(_ sender: Any) {
        if let unwrappedOne = Double(inputOne.text ?? "0"){
            if let unwrappedTwo = Double(inputTwo.text ?? "0"){
                output.text = String(sqrt(pow(unwrappedOne, 2.0) + pow(unwrappedTwo, 2.0)))
            }
        }
    }
    @IBAction func sliderChanged(_ sender: Any) {
        view.backgroundColor =  UIColor(hue:CGFloat(slider.value),saturation:1,brightness:1,alpha:1)
        
    }
    
}

