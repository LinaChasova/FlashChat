//
//  CustomMessageCell.swift
//  Flash Chat
//
//  Created by Alina Chasova on 25/12/2018.
//  Copyright (c) 2018 Alina Chasova. All rights reserved.
//

import UIKit

class CustomMessageCell: UITableViewCell {


    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code goes here
        
        
        
    }


}
