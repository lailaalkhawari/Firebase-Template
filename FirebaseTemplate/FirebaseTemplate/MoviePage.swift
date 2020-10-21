//
//  MoviePage.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/20/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

class MoviePage: UIViewController , UITableViewDelegate , UITableViewDataSource {
    
   
    

    var myPeople2 : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Results(myMood: myMood, myPeople: myPeople)
        
        //for cells results.count 
      
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        Results(myMood: myMood, myPeople: myPeople).count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! MoviePageCell
        
        cell.moviePoster.image = UIImage(named: Results(myMood: myMood, myPeople: myPeople)[indexPath.row].moviePoster)
        cell.movieNameLabel.text! = Results(myMood: myMood, myPeople: myPeople)[indexPath.row].movieName
        
        return cell
    }

   
    

    @IBAction func backButton(_ sender: Any) {
        
       
        TransitionHome()
      
    }
    
    func TransitionHome() {
           let HomeVC = storyboard?.instantiateViewController(identifier: "TabBar" ) as? TabBar
            view.window?.rootViewController = HomeVC
            view.window?.makeKeyAndVisible()
        }
    
}
