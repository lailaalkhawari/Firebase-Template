//
//  PeopleVC.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/19/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

class PeopleVC: UIViewController {

    var myPeople : [String]!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


    @IBAction func GirlsButton(_ sender: Any) {
        myPeople.append("girls")
    }
    
    @IBAction func familyButton(_ sender: Any) {
        myPeople.append("family")
    }
    
    @IBAction func BoysButton(_ sender: Any) {
        myPeople.append("boys")
    }
    
    @IBAction func aloneButton(_ sender: Any) {
        myPeople.append("alone")
    }
    
    
    
    @IBAction func resultButton(_ sender: Any) {
        
        performSegue(withIdentifier: "gotoresult", sender: myPeople)
        print(myPeople)
    }
    
    

}
