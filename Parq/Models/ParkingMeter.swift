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
    
    var id: Int
    var name: String
    var price: Double
    var address: String
    
    // MARK: Initialization
    
    init(id: Int, price: Double, address: String, name: String) {
        self.id = id
        self.name = name
        self.price = price
        self.address = address
    }
}
