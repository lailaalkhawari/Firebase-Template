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
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! FavListCell
        
        cell.imagePoster.image = (UIImage(named: normal[indexPath.row].moviePoster))
        cell.labelName.text = normal[indexPath.row].movieName
        cell.labelRate.text = normal[indexPath.row].movieRate
      
        return cell
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        print(normal[indexPath.row].movieName)
        
        favList.append(normal[indexPath.row])
        print(favList)
        
        if tableView.cellForRow(at: indexPath)?.accessoryType == UITableViewCell.AccessoryType.checkmark{
            tableView.cellForRow(at: indexPath)?.accessoryType = UITableViewCell.AccessoryType.none
        }else{
            tableView.cellForRow(at: indexPath)?.accessoryType = UITableViewCell.AccessoryType.checkmark
        }
           
    }
    
    
    @IBAction func nextButton(_ sender: Any) {
        
        performSegue(withIdentifier: "goto" , sender: favList)
        
//        the signUp action here
        
        
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
