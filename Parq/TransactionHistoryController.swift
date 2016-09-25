//
//  TransactionHistoryController.swift
//  Parq
//
//  Created by Elaina Hodgkin on 9/25/16.
//  Copyright © 2016 Carey Janecka. All rights reserved.
//

import UIKit

class TransactionHistoryController: UIViewController {
    
    @IBOutlet weak var historyView: UIView!
    
    
    @IBOutlet var historyButtons: [UIButton]!
    
    var outgoingViewController: UIViewController!
    var incomingViewController: UIViewController!
    var viewControllers: [UIViewController]!
    var selectedIndex: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        outgoingViewController = storyboard.instantiateViewController(withIdentifier: "OutgoingViewController")
//        incomingViewController = storyboard.instantiateViewController(withIdentifier: "IncomingViewController")
//        viewControllers = [outgoingViewController,incomingViewController]
//        
//        historyButtons[selectedIndex].isSelected = true
//        didPressTab(historyButtons[selectedIndex])
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didPressTab(_ sender: UIButton) {
//        let previousIndex = selectedIndex
//        selectedIndex = sender.tag
//        historyButtons[previousIndex].isSelected = false
//        let previousVC = viewControllers[previousIndex]
//        previousVC.willMove(toParentViewController: nil)
//        previousVC.view.removeFromSuperview()
//        previousVC.removeFromParentViewController()
//        sender.isSelected = true
//        let vc = viewControllers[selectedIndex]
//        addChildViewController(vc)
//        vc.view.frame = historyView.bounds
//        historyView.addSubview(vc.view)
//        vc.didMove(toParentViewController: self)
    }
    
}

