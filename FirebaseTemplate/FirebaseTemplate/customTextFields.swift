//
//  customTextFields.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/24/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

@IBDesignable

class customTextFields: UITextField {

    @IBInspectable var rightImage : UIImage? {
        didSet{
     updateview()
        }
    }
    
    
    func updateview() {
        
        if let image = rightImage {
            rightViewMode = .always
            
            let imageView = UIImageView(frame: CGRect(x: 8, y: 0, width: 20, height: 20))
            imageView.image = image
            
            rightView = imageView
            
        }else {
//            mako image
            rightViewMode = .never
        }
        
        attributedPlaceholder = NSAttributedString(string: placeholder != nil ? placeholder! : "" , attributes: [NSAttributedString.Key.foregroundColor : tintColor])
        
    }
}
