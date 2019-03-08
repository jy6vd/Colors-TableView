//
//  ColorsTableViewCell.swift
//  Colors
//
//  Created by Jonathan Yee on 3/8/19.
//  Copyright © 2019 Jonathan Yee. All rights reserved.
//

import UIKit

class ColorsTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBOutlet weak var color: UILabel!
    
}
