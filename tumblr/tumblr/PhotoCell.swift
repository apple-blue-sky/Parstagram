//
//  PhotoCell.swift
//  tumblr
//
//  Created by Joy_Wang on 2/22/19.
//  Copyright © 2019 Joy_Wang. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photoCellLabel: UIView!
  
    @IBOutlet weak var photoCellImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    

}
