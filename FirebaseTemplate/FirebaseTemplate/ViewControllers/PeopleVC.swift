//
//  PeopleVC.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/19/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit



class PeopleVC: UIViewController {

    
    var fBasefilters : [Movie]!
    
    var myPeoplee : String!
    var myMood2 : String!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let uid = Networking.getUserId()!
        Networking.getListOf(COLLECTION_NAME: "users/\(uid)/fav") { (favlistMovies : [Movie]) in
            
            self.fBasefilters = favlistMovies
            print(uid)
            print("💅🏼\(favlistMovies)")
        
        }
        
        // Do any additional setup after loading the view.
    }
    


    @IBAction func GirlsButton(_ sender: Any) {
        myPeoplee = "PG-13"
        print(myPeoplee)
        performSegue(withIdentifier: "gotoresult", sender: myPeople) 
        
//        let demo3 = self.storyboard?.instantiateViewController(identifier: "MoviePage") as! MoviePage
//        self.navigationController?.pushViewController(demo3, animated: true)
        
    }
    
    @IBAction func familyButton(_ sender: Any) {
        myPeoplee = "PG"
      
        print(myPeoplee)
        performSegue(withIdentifier: "gotoresult", sender: myPeople)
    }
    
    @IBAction func BoysButton(_ sender: Any) {
       
    myPeoplee = "PG-13"
        
        performSegue(withIdentifier: "gotoresult", sender: myPeople)
        print(myPeoplee)
    }
    
    @IBAction func aloneButton(_ sender: Any) {
             myPeoplee = "PG-13"
        
        performSegue(withIdentifier: "gotoresult", sender: myPeople)
        print(myPeoplee)
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
        vc.mymoody = self.myMood2
        vc.fBasefilters = self.fBasefilters
        
    }
    
    
    
}


