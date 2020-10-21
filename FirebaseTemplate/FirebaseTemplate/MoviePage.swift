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

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
