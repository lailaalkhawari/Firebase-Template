//
//  MoodsVC.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/19/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit



class MoodsVC: UIViewController {

    var myMood = ""
    
    
    @IBOutlet weak var moodsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
    }
    

    
    
//    the Moods Button down here
   
    @IBAction func happyButton(_ sender: UIButton) {
        myMood.append("happy")
        
        
        performSegue(withIdentifier: "gotopeople", sender: myMood)
     print(myMood)
        
//        sender.backgroundColor = UIColor.gray
        
    }
    @IBAction func angryButton(_ sender: Any) {
        myMood.append("angry")
        
        
        performSegue(withIdentifier: "gotopeople", sender: myMood)
     print(myMood)
        
        
    }
    @IBAction func sadButton(_ sender: Any) {
        myMood.append("sad")
        
        
        performSegue(withIdentifier: "gotopeople", sender: myMood)
     print(myMood)
        
        
    }
    @IBAction func normalButton(_ sender: Any) {
        myMood.append("normal")
        
        
        performSegue(withIdentifier: "gotopeople", sender: myMood)
     print(myMood)
        
        
    }
    @IBAction func scaredButton(_ sender: Any) {
        myMood.append("afraid")
        
        
        performSegue(withIdentifier: "gotopeople", sender: myMood)
     print(myMood)
        
        
    }
    @IBAction func funnyButton(_ sender: Any) {
        myMood.append("funny")
        
        
        performSegue(withIdentifier: "gotopeople", sender: myMood)
     print(myMood)
        
        
    }
    
    
    

    
    
    
}
