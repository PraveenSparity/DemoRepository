//
//  ProfileInformation.swift
//  Components
//
//  Created by Praveen kumar on 17/10/17.
//  Copyright © 2017 Praveen kumar. All rights reserved.
//

import UIKit

class ProfileInformation: UIView {
    
    @IBOutlet var labelUserName: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        loadXib()
    }
    
    
    private func loadXib() {
        let profileInfoView = Bundle.main.loadNibNamed("ProfileInformation", owner: self, options: nil)?[0] as? UIView
        profileInfoView?.frame = self.bounds
        self.addSubview(profileInfoView!)
        
    }
    
}
