//
//  ParkingMeter.swift
//  Parq
//
//  Created by Elaina Hodgkin on 9/24/16.
//  Copyright © 2016 Carey Janecka. All rights reserved.
//

import UIKit

class ParkingMeter {
    // MARK: Properties
    
    var name: String
    var price: Double
    var address: String
    
    init(name: String, price: Double, address: String) {
        self.name = name
        self.price = price
        self.address = address
    }
}
