//
//  CustomTableViewCell.swift
//  CustomTableView
//
//  Created by Charles Martin Reed on 8/16/18.
//  Copyright © 2018 Charles Martin Reed. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    @IBOutlet weak var customTextField: UITextField!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
