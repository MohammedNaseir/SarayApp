//
//  ProfileTableViewCell.swift
//  SarayApp
//
//  Created by ashammad99 on 12/21/19.
//  Copyright © 2019 ashammad99. All rights reserved.
//

import UIKit

class ProfileTableViewCell: UITableViewCell {

    @IBOutlet weak var imgCell: UIImageView!
    
    @IBOutlet weak var lblCell: UILabel!
    
    
    var object: ProfileConstants.profileItem?

    func configureCell() {
        if let obj = self.object {
            imgCell.image = obj.image
            
            lblCell.text = obj.Item
        }
    }
    
}
