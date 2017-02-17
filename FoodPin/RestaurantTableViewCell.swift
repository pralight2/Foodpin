//
//  RestaurantTableViewCell.swift
//  FoodPin
//
//  Created by Kuikel, Pradeep on 2/3/17.
//  Copyright © 2017 Minnesota State University,Mankato. All rights reserved.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var locationLabel: UILabel!
    @IBOutlet var TypeLabel: UILabel!
    @IBOutlet var ThumbnailImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
