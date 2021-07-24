//
//  TableViewController.swift
//  TableViewExample
//
//  Created by 이동인 on 2021/07/24.
//

//import Foundation
import UIKit

class TableViewController: UITableViewController {

    let colorDetailModel = ColorDetailModel()

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection : Int) -> Int {
        return colorDetailModel.colorList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let info = colorDetailModel.colorList[indexPath.row]
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "colorCell")!
        
        cell.textLabel?.text = info.colorName
        
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dest = segue.destination as! DetailViewController
        let selectedCell = sender as! UITableViewCell
        let indexPath = tableView.indexPath(for: selectedCell)!
        let info = colorDetailModel.colorList[indexPath.row]
        
        dest.colors = info
    }
}
