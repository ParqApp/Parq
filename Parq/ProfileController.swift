//
//  ProfileController.swift
//  Parq
//
//  Created by Elaina Hodgkin on 9/24/16.
//  Copyright © 2016 Carey Janecka. All rights reserved.
//

import UIKit


class ProfileController: UIViewController {
    
    @IBOutlet weak var profileImageView: UIImageView!
    
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Make the profile image view a circle.
        self.profileImageView.layer.cornerRadius = self.profileImageView.frame.size.width / 2;
        self.profileImageView.clipsToBounds = true;
        self.profileImageView.layer.borderWidth = 3.0;
        self.profileImageView.layer.borderColor = UIColor.white.cgColor;
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

