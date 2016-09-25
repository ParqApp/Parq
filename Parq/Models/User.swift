//
//  User.swift
//  Parq
//
//  Created by Carey Janecka on 9/24/16.
//  Copyright © 2016 Carey Janecka. All rights reserved.
//

import UIKit

class User {
    
    // MARK: Properties
    
    var address: NSNumber
    var name: NSString
    
    // MARK: Initilization
    
    init(address: NSNumber, name: NSString) {
        // Initialize stored properties.
        self.address = address
        self.name = name
    }

}
