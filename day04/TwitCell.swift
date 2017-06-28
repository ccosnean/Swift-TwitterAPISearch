//
//  TwitCell.swift
//  day04
//
//  Created by Cristian Cosneanu on 4/24/17.
//  Copyright © 2017 Cristian Cosneanu. All rights reserved.
//

import UIKit

class TwitCell: UITableViewCell {
    @IBOutlet weak var username: UILabel!
    @IBOutlet weak var twitMSG: UILabel!
    @IBOutlet weak var dateLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
