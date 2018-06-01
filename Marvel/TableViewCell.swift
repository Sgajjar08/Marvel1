//
//  TableViewCell.swift
//  Marvel
//
//  Created by epita on 01/06/2018.
//  Copyright © 2018 epita. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var HeroLogo: UIImageView!
    @IBOutlet weak var HeroName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
