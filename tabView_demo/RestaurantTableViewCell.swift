]//
//  RestaurantTableViewCell.swift
//  tabView_demo
//
//  Created by arora_72 on 01/03/17.
//  Copyright © 2017 indresh arora. All rights reserved.
//

import UIKit
@IBOutlet var nameLabel: UILabel!
@IBOutlet var locationLabel: UILabel!
@IBOutlet var typeLabel: UILabel!
@IBOutlet var thumbnailImageView: UIImageView!


class RestaurantTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
