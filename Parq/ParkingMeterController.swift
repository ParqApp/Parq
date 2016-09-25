//
//  ParkingMeterController.swift
//  Parq
//
//  Created by Elaina Hodgkin on 9/25/16.
//  Copyright © 2016 Carey Janecka. All rights reserved.
//

import UIKit


class ParkingMeterController: UIViewController {

    
    @IBOutlet weak var parkingImage: UIImageView!
    
    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var price: UILabel!
    
    @IBOutlet weak var address: UILabel!
    
    
    @IBOutlet weak var parkingDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func parkHereButton(_ sender: UIButton) {
            
            //This is where you declare and initialize your `UIAlertController`
            let alertController = UIAlertController(title: "Confirmed!", message: "Your offer has been sent.", preferredStyle: .alert)
            
            //You give the `UIAlertController` an action, which basically has a cancel button, that just cancels out the popup
            alertController.addAction(UIAlertAction(title: "Close", style: .cancel, handler: nil))
            
            //this actually gets the `UIAlertController` on your screen when the button is pressed
            self.present(alertController, animated: true, completion: nil)
        
    }
    
  
    
    
}
