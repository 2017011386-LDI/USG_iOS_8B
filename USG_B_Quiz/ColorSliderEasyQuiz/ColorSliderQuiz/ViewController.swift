//
//  ViewController.swift
//  ColorSliderQuiz
//
//  Created by Jaehoon Lee on 2021/07/01.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    @IBAction func sliderChanged(_ sender: UISlider) {
        updateColor()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateColor()
    }
    
    func updateColor() {
        var red : CGFloat = CGFloat(redSlider.value)
        var green : CGFloat = CGFloat(greenSlider.value)
        var blue : CGFloat = CGFloat(blueSlider.value)
        
        let color = UIColor(red: red, green: green, blue: blue, alpha: 1)
        
        colorView.backgroundColor = color
    }


}

