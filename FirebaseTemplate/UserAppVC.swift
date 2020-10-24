//
//  UserAppVC.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/19/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

class UserAppVC: UIViewController {

    var user: User!
    
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var userEmail: UILabel!
    
    @IBOutlet weak var gifBG: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

      gifBG.loadGif(name: "tenor")

        let uid = Networking.getUserId()!
        Networking.getSingleDocument("users/\(uid)" , success: { (theUserPage : User) in
            
            self.user = theUserPage
            
            self.userName.text! = self.user.fullName()
            self.userEmail.text! = self.user.email
       
        })  { (error) in
            print(error)
        }
        }

  }

    
    


