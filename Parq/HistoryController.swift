//
//  HistoryController.swift
//  Parq
//
//  Created by Elaina Hodgkin on 9/24/16.
//  Copyright © 2016 Carey Janecka. All rights reserved.
//

import UIKit

class HistoryController: UITableViewController {

    // These strings will be the data for the table view cells
    let previousTransactions: [String] = ["Horse", "Cow", "Camel", "Sheep", "Goat"]
    
    let cellReuseIdentifier = "cell"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // number of rows in table view
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.previousTransactions.count
    }
    
    // create a cell for each table view row
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell:HistoryCell = self.tableView.dequeueReusableCell(withIdentifier: cellReuseIdentifier) as! HistoryCell
        
        cell.historyLabel.text = self.previousTransactions[indexPath.row]
        
        return cell
    }
    
    // method to run when table view cell is tapped
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        self.performSegue(withIdentifier:"historyDetail", sender: self)
        print("You tapped cell number \(indexPath.row).")
    }
    
    
}
