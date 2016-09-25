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
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var rateLabel: UILabel!
    
    @IBOutlet weak var addressLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var parkHereButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
