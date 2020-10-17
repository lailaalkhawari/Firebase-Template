//
//  ListVC.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/17/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

class ListVC: UIViewController , UICollectionViewDataSource , UICollectionViewDelegate {
    
//    var imagePoster : [Movies]!
    
    //    var name = ""
    //    var email = ""
    //    var password = ""
    //    var confPass = ""
        
   
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//       return imagePoster.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! ListCell
        //this comment should be under {CellForItemAt}
//        cell.moviePoster.image = UIImage(named: imagePoster[indexPath.row].moviePoster)
    }
    


    
    //cell.moviePoster.image = 

    
    override func viewDidLoad() {
        super.viewDidLoad()

      print(email)
        // Do any additional setup after loading the view.
    }
  
    @IBAction func next(_ sender: Any) {
        
      
        
//        let user = User(firstName: firstName,
//                        email: email)

        

        
        
    }
    
    
}
