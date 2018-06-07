//
//  UserProfileDetails.swift
//  Components
//
//  Created by Praveen kumar on 16/10/17.
//  Copyright © 2017 Praveen kumar. All rights reserved.
//

import UIKit

class UserProfileDetails: UIView {
 
    @IBOutlet var labelProfileUserName: UILabel!
    
//    override init(frame: CGRect) {
//        super.init(frame: frame)
//        commonInit()
//        
//    }
//    
//    required init?(coder aDecoder: NSCoder) {
//        super.init(coder: aDecoder)
//        commonInit()
//       // fatalError("init(coder:) has not been implemented")
//    }
//    
//    private func commonInit() {
//        print("commonInit")
//    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        loadXib()
    }
    
    func loadXib() {
        let customView = Bundle.main.loadNibNamed("UserProfileDetails", owner: self, options: nil)?[0] as? UIView
        customView?.frame = self.bounds
        self.addSubview(customView!)
    }
    
    

}
