//
//  searchVC.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/19/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit


class searchVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    

    @IBAction func search(_ sender: Any) {
        
       performSegue(withIdentifier: "gotoMoods", sender: nil)
        


    }
   

}
