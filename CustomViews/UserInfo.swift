//
//  UserInfo.swift
//  Components
//
//  Created by Praveen kumar on 17/10/17.
//  Copyright © 2017 Praveen kumar. All rights reserved.
//

import UIKit

class UserInfo: UIView {
    
    @IBOutlet var labelUserName: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        loadXib()
    }
    
    func loadXib() {
        let customView = Bundle.main.loadNibNamed("UserInfo", owner: self, options: nil)?[0] as? UIView
        customView?.frame = self.bounds
        self.addSubview(customView!)
    }

}
