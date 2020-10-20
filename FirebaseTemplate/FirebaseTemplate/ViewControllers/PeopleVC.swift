//
//  PeopleVC.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/19/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit



class PeopleVC: UIViewController {

    var myPeople = ""
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


    @IBAction func GirlsButton(_ sender: Any) {
        myPeople.append("girls")
        
        performSegue(withIdentifier: "gotoresult", sender: myPeople)
    }
    
    @IBAction func familyButton(_ sender: Any) {
        myPeople.append("family")
        
        performSegue(withIdentifier: "gotoresult", sender: myPeople)
    }
    
    @IBAction func BoysButton(_ sender: Any) {
        myPeople.append("boys")
        
        performSegue(withIdentifier: "gotoresult", sender: myPeople)
    }
    
    @IBAction func aloneButton(_ sender: Any) {
        myPeople.append("alone")
        
        performSegue(withIdentifier: "gotoresult", sender: myPeople)
    }
    
    
//    
//    @IBAction func resultButton(_ sender: Any) {
//        
//        //call result function
//        
//        performSegue(withIdentifier: "gotoresult", sender: myPeople)
//        print(myPeople)
//    }
    
    
    
    
    
    
}


