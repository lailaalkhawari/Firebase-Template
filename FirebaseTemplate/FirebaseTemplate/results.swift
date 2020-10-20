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
//
//
//        }
//    }
//
//
//


var myMood = ""
var myPeople = ""

func Results(myMood: String , myPeople: String) -> [Movie]{

    
    let filterdMovies = normal.filter({return $0.movieMood == myMood && $0.movieRate == myPeople})
    print(filterdMovies)
    
    return filterdMovies
    
//   favList.filter
    

//    let happyGirls = normal.filter({return $0.movieMood == "happy" && $0.movieRate == "PG" /*& "PG-13"*/})
//    print("🥔 \(happyGirls)")
//
//
//    let happyBoys = normal.filter({return $0.movieMood == "happy" && $0.movieRate == "PG-13"})
//    print("🙍🏻‍♂️\(happyBoys)")
//

//    let happyAlone = normal.filter({return $0.movieMood == "happy" && $0.movieRate == "R" })
//    print("👨🏻‍🦯\(happyAlone)")
//
//

//    let sadFamily = normal.filter({return $0.movieMood == "sad" && $0.movieRate == "PG" })
//
//    let sadGirls = normal.filter({return $0.movieMood == "sad" && $0.movieRate == "PG-13" })
//
//    let sadBoys = normal.filter({return $0.movieMood == "sad" && $0.movieRate == "PG-13" })
//
//    let sadAlone = normal.filter({return $0.movieMood == "sad" && $0.movieRate == "R" })
//
//

//
//    let angryFamily = normal.filter({return $0.movieMood == "angry" && $0.movieRate == "PG" })
//
//    let angryGirls =  normal.filter({return $0.movieMood == "angry" && $0.movieRate == "PG-13" })
//
//    let angryBoys = normal.filter({return $0.movieMood == "angry" && $0.movieRate == "PG-13" })
//
//    let angryAlone = normal.filter({return $0.movieMood == "angry" && $0.movieRate == "R" })
//
//

//
//    let funnyFamily = normal.filter({return $0.movieMood == "funny" && $0.movieRate == "PG" })
//
//    let funnyGirls = normal.filter({return $0.movieMood == "funny" && $0.movieRate == "PG-13" })
//
//    let funnyBoys = normal.filter({return $0.movieMood == "funny" && $0.movieRate == "PG-13" })
//
//    let funnyAlone = normal.filter({return $0.movieMood == "funny" && $0.movieRate == "PG-13" })
//
//
//
//    let normalFamily = normal.filter({return $0.movieMood == "normal" && $0.movieRate == "PG" })
//
//    let normalGirls = normal.filter({return $0.movieMood == "normal" && $0.movieRate == "PG-13" })
//
//    let normalBoys = normal.filter({return $0.movieMood == "normal" && $0.movieRate == "PG-13" })
//
//    let normalAlone = normal.filter({return $0.movieMood == "normal" && $0.movieRate == "PG-13" })
    
    
    
}




