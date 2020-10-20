//
//  PeopleVC.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/19/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit



class PeopleVC: UIViewController {

    var myPeoplee = myPeople
    var myMood2 : String = ""
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


    @IBAction func GirlsButton(_ sender: Any) {
        myPeople = "PG-13"
        print(myPeople)
        performSegue(withIdentifier: "gotoresult", sender: myPeople)
    }
    
    @IBAction func familyButton(_ sender: Any) {
        myPeople = "PG"
        print(myPeople)
        performSegue(withIdentifier: "gotoresult", sender: myPeople)
    }
    
    @IBAction func BoysButton(_ sender: Any) {
       
    myPeople = "PG-13"
        
        performSegue(withIdentifier: "gotoresult", sender: myPeople)
        print(myPeople)
    }
    
    @IBAction func aloneButton(_ sender: Any) {
      
        myPeople = "PG-13" 
        
        performSegue(withIdentifier: "gotoresult", sender: myPeople)
        print(myPeople)
    }
    
    
//    
//    @IBAction func resultButton(_ sender: Any) {
//        
//        //call result function
//        
//        performSegue(withIdentifier: "gotoresult", sender: myPeople)
//        print(myPeople)
//    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let pickedMood = sender as! String
        let vc = segue.destination as! MoviePage
        vc.myPeople2 = self.myPeoplee

    }
    
    
    
}


