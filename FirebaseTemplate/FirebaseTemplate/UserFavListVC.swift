//
//  UserFavListVC.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/22/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

class UserFavListVC: UIViewController , UITableViewDataSource , UITableViewDelegate {
    
    
    
    var filteredList: [Movie] = []

    override func viewDidLoad() {
        super.viewDidLoad()

        
        filteredList = favList.filter{$0.favorited}
        
        // Do any additional setup after loading the view.
    }
    

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        filteredList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! UserFavListCell
        
        cell.movieNameFav.text! = filteredList[indexPath.row].movieName
        cell.movieImage.image = UIImage(named: filteredList[indexPath.row].moviePoster)
        
        return cell
    }
   
    

}
