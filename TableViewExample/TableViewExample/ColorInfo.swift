//
//  ColorInfo.swift
//  TableViewExample
//
//  Created by 이동인 on 2021/07/24.
//

import Foundation
import UIKit

struct ColorInfo {
    let colorName: String
    let colorValue: UIColor

}

class ColorDetailModel {
    var colorList: [ColorInfo]
    
    init() {
        colorList = []
        
        colorList.append(ColorInfo(colorName: "Red", colorValue: UIColor.red))
        colorList.append(ColorInfo(colorName: "Green", colorValue: UIColor.green))
        colorList.append(ColorInfo(colorName: "Blue", colorValue: UIColor.blue))
        colorList.append(ColorInfo(colorName: "Orange", colorValue: UIColor.orange))
        colorList.append(ColorInfo(colorName: "Yellow", colorValue: UIColor.yellow))
        colorList.append(ColorInfo(colorName: "Indigo", colorValue: UIColor.systemIndigo))
        colorList.append(ColorInfo(colorName: "Purple", colorValue: UIColor.purple))
        colorList.append(ColorInfo(colorName: "White", colorValue: UIColor.white))
        colorList.append(ColorInfo(colorName: "Black", colorValue: UIColor.black))

    }
}
