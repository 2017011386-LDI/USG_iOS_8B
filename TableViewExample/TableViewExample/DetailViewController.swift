//
//  DetailViewController.swift
//  TableViewExample
//
//  Created by 이동인 on 2021/07/24.
//

import Foundation
import UIKit

class DetailViewController: UIViewController {
    var colors: ColorInfo = ColorInfo(colorName: "Red", colorValue: UIColor.red)
    
    @IBOutlet weak var colorVie: UIView!
    @IBOutlet weak var colorNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorVie.backgroundColor = colors.colorValue
        colorNameLabel.text = colors.colorName
    }
    
}
