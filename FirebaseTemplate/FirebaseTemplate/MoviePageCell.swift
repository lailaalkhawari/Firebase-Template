//
//  MoviePageCell.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/21/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

class MoviePageCell: UITableViewCell {

    @IBOutlet weak var moviePoster: UIImageView!
    
    @IBOutlet weak var movieNameLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
