//
//  ChatCell.swift
//  ParseChat
//
//  Created by Austin on 2/28/18.
//  Copyright © 2018 Warpedflo. All rights reserved.
//

import UIKit

class ChatCell: UITableViewCell
{
    @IBOutlet weak var message: UILabel!

    @IBOutlet weak var username: UILabel!
   
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
