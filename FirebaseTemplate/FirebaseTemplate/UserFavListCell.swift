//
//  UserFavListCell.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/22/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

class UserFavListCell: UITableViewCell {

    
    @IBOutlet weak var movieNameFav: UILabel!
    @IBOutlet weak var movieImage: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    
    
}
