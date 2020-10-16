//
//  userVC.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/15/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

class userVC: UIViewController {

    @IBOutlet weak var gifBG: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        gifBG.loadGif(name: "stars")
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
