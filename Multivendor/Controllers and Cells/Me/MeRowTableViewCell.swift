//
//  MeRowTableViewCell.swift
//  Multivendor
//
//  Created by Tintash on 11/02/2018.
//  Copyright © 2018 multivendor. All rights reserved.
//

import UIKit

class MeRowTableViewCell: UITableViewCell {

    @IBOutlet weak var rowName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
