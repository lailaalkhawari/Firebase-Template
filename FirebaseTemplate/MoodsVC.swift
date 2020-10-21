//
//  MoodsVC.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/19/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit



class MoodsVC: UIViewController {

    
    var myMoodd = myMood
    
    @IBOutlet weak var moodsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }
    

    
    
//    the Moods Button down here
   
    @IBAction func happyButton(_ sender: UIButton) {
//        myMood.append("happy")
        myMood = "happy"
        
        performSegue(withIdentifier: "gotopeople", sender: myMood)
     print(myMood)
        
//        sender.backgroundColor = UIColor.gray
        
    }
    
    @IBAction func angryButton(_ sender: Any) {
        myMood = "angry"
        
        performSegue(withIdentifier: "gotopeople", sender: myMood)
     print(myMood)
        
        
    }
    
    @IBAction func sadButton(_ sender: Any) {
        
        myMood = "sad"
        
        performSegue(withIdentifier: "gotopeople", sender: myMood)
     print(myMood)
        
        
    }
    
    @IBAction func normalButton(_ sender: Any) {
        myMood = "normal"
        
        performSegue(withIdentifier: "gotopeople", sender: myMood)
     print(myMood)
        
        
    }
    
    @IBAction func scaredButton(_ sender: Any) {
        myMood = "afriad"
        
       
        performSegue(withIdentifier: "gotopeople", sender: myMood)
     print(myMood)
        
        
    }
    
    @IBAction func funnyButton(_ sender: Any) {
//        myMood.append("funny")
        
        myMood = "funny"
        
        performSegue(withIdentifier: "gotopeople", sender: myMood)
     print(myMood)
    
        
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let pickedMood = sender as! String
        let vc = segue.destination as! PeopleVC
       vc.myMood2 = self.myMoodd

    }
    
}
