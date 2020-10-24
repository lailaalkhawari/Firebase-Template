//
//  UserAppVC.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/19/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

class UserAppVC: UIViewController {

    
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var UserEmail: UILabel!
    
    @IBOutlet weak var gifBG: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        gifBG.loadGif(name: "tenor")
    }
    
    
    

}
