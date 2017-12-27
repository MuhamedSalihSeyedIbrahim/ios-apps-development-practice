//
//  TableViewCell.swift
//  RMK2
//
//  Created by exam1001 on 27/12/17.
//  Copyright © 2017 exam1001. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet var lab: UILabel!
    @IBOutlet var img: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
