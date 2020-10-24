//
//  File.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/19/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import Foundation

//results

//func result () {
//
//    if myMood == "happy" {
//        if myPeople == "family"{
//
//// i'll be using .filter for the mood first
////            then for the people with the result for the mood

//        }
//    }
//

var myMood = ""
var myPeople = ""

func Results(myMood: String , myPeople: String) -> [Movie]{

    
    let filterdMovies = favList.filter({return $0.movieMood == myMood && $0.movieRate == myPeople && $0.favorited})
    print(filterdMovies)
    
    return filterdMovies
    
//   favList.filter(return jhjhdjcbhsBCJNJQSNCQBJjdwb $0. nkdnjvn)

}


func SignedResults (favvlist : [Movie] , mymoody: String , mypeople: String) -> [Movie] {
    
    let filterdMovies2 = favvlist.filter({return $0.movieMood == mymoody && $0.movieRate == mypeople && $0.favorited})
    return filterdMovies2
    
}


