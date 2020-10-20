//
//  MoviePage.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/20/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

class MoviePage: UIViewController {

    var myPeople2 : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Results(myMood: myMood, myPeople: myPeople)
        
        //for cells results.count 
      
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
