//
//  MoviePage.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/20/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

class MoviePage: UIViewController , UITableViewDelegate , UITableViewDataSource {
    
   
    var fBasefilters : [Movie]!
    
    var mymoody : String!
    var myPeople2 : String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        Results(myMood: myMood, myPeople: myPeople)
        
        //for cells results.count 
      
    }
    
    override func viewWillAppear(_ animated: Bool) {
       
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        SignedResults(favvlist: fBasefilters , mymoody: mymoody , mypeople: myPeople2).count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! MoviePageCell
        
        cell.moviePoster.image = UIImage(named: SignedResults(favvlist: fBasefilters , mymoody: mymoody , mypeople: myPeople2)[indexPath.row].moviePoster)
        cell.movieNameLabel.text! = SignedResults(favvlist: fBasefilters , mymoody: mymoody , mypeople: myPeople2)[indexPath.row].movieName
        cell.movieRate.text! = SignedResults(favvlist: fBasefilters , mymoody: mymoody , mypeople: myPeople2)[indexPath.row].movieRate
        
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
