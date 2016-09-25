//
//  MeterAgreement.swift
//  Parq
//
//  Created by Carey Janecka on 9/24/16.
//  Copyright © 2016 Carey Janecka. All rights reserved.
//

import UIKit

class MeterAgreement {
    
    // MARK: Properties
    
    var meter: ParkingMeter
    var payer: User
    var price: Double
    var startTime: NSDate
    var stopTime: NSDate
    
    // MARK: Initialization
    
    init?(meter: ParkingMeter, payer: User, price: Double) {
        // Initialize stored properties.
        self.meter = meter
        self.payer = payer
        self.price = price
        self.startTime = NSDate()
        self.stopTime = NSDate()
        
        // Initialization should fail if price is negative.
        if price < 0 {
            return nil
        }
    }
    
    // MARK: Methods
    
    func startMeter() {
        // TODO: Call the API
        startTime = NSDate()
    }
    
    func stopMeter() {
        // TODO: Call the api
        stopTime = NSDate()
    }
}
