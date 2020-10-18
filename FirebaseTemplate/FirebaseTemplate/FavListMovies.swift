//
//  FavListMovies.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/18/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

var favList : [Movie] = []
class FavListMovies: UIViewController , UITableViewDelegate , UITableViewDataSource {
  
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return normal.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) //as!
        
        cell.textLabel?.text = normal[indexPath.row].movieName
        
        return cell
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        print(normal[indexPath.row].movieName)
        favList.append(normal[indexPath.row])
        print(favList)
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
