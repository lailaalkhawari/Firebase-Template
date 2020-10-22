//
//  FavListCell.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/19/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

class FavListCell: UITableViewCell {
    @IBOutlet weak var imagePoster: UIImageView!
    @IBOutlet weak var checkedImage : UIButton!

    
    func configure(movie: Movie) {
        let imageName = movie.favorited ? "checkmark" : "circle"
        checkedImage.setBackgroundImage(UIImage(named: imageName), for: .normal)
        imagePoster.image = UIImage(named: movie.moviePoster)
    }
    
}
