//
//  MoodsVC.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/19/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

var myMood = ""

class MoodsVC: UIViewController {

    
    @IBOutlet weak var moodsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
//    the Moods Button down here
   
    @IBAction func happyButton(_ sender: Any) {
        myMood.append("happy")
    }
    @IBAction func angryButton(_ sender: Any) {
        myMood.append("angry")
    }
    @IBAction func sadButton(_ sender: Any) {
        myMood.append("sad")
    }
    @IBAction func normalButton(_ sender: Any) {
        myMood.append("normal")
    }
    @IBAction func scaredButton(_ sender: Any) {
        myMood.append("afraid")
    }
    @IBAction func funnyButton(_ sender: Any) {
        myMood.append("funny")
    }
    
    
    
    @IBAction func nextToWho(_ sender: Any) {
        
        performSegue(withIdentifier: "gotopeople", sender: myMood)
     print(myMood)
        
    }
    

    
    
}
