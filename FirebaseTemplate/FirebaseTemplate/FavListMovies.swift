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
        favList = normal
    }
    
    override func viewDidAppear(_ animated: Bool) {
        showAlert()
    }
    
    func showAlert() {
        
        let alert = UIAlertController(title: "اختار افلامك المفضلة" , message: "اختار على الاقل ١٠ افلام لتضاف إلى لسته افلامك المفضلة🎥", preferredStyle: .alert )
        
        alert.addAction(UIAlertAction(title: "حسنا" , style: .cancel,handler: {action in
            print("alert tapped")
        }))
        present(alert , animated: true)
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return favList.count
    }
    
   
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! FavListCell
        let movie = favList[indexPath.row]
        cell.configure(movie: movie)
        
        return cell
    }

    
    func updateMovie(_ movie: Movie, indexPath: IndexPath){
        
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        var movie = favList[indexPath.row]
        movie.favorited.toggle()
        favList[indexPath.row] = movie
        tableView.reloadRows(at: [indexPath], with: .automatic)
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

