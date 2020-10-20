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


func Results(){
    
//    family + happy
    
    let happyFamily = normal.filter({return $0.movieMood == "happy" && $0.movieRate == "PG"})
    print("🥬 \(happyFamily)")
    
//  happy + girls
    let happyGirls = normal.filter({return $0.movieMood == "happy" && $0.movieRate == "PG" /*& "PG-13"*/})
    print("🥔 \(happyGirls)")
    
//    happy + boys
    let happyBoys = normal.filter({return $0.movieMood == "happy" && $0.movieRate == "PG-13"})
    print("🙍🏻‍♂️\(happyBoys)")
    
//    happy + alone
    let happyAlone = normal.filter({return $0.movieMood == "happy" && $0.movieRate == "R" })
    print("👨🏻‍🦯\(happyAlone)")
    
    
//    sad
    let sadFamily = normal.filter({return $0.movieMood == "sad" && $0.movieRate == "PG" })
    
    let sadGirls = normal.filter({return $0.movieMood == "sad" && $0.movieRate == "PG-13" })
    
    let sadBoys = normal.filter({return $0.movieMood == "sad" && $0.movieRate == "PG-13" })
    
    let sadAlone = normal.filter({return $0.movieMood == "sad" && $0.movieRate == "R" })
    
    
//    angry
    
    let angryFamily = normal.filter({return $0.movieMood == "angry" && $0.movieRate == "PG" })
    
    let angryGirls =  normal.filter({return $0.movieMood == "angry" && $0.movieRate == "PG-13" })
    
    let angryBoys = normal.filter({return $0.movieMood == "angry" && $0.movieRate == "PG-13" })
    
    let angryAlone = normal.filter({return $0.movieMood == "angry" && $0.movieRate == "R" })
    
    
//    funny
    
    let funnyFamily = normal.filter({return $0.movieMood == "funny" && $0.movieRate == "PG" })
    
    let funnyGirls = normal.filter({return $0.movieMood == "funny" && $0.movieRate == "PG-13" })
    
    let funnyBoys = normal.filter({return $0.movieMood == "funny" && $0.movieRate == "PG-13" })
    
    let funnyAlone = normal.filter({return $0.movieMood == "funny" && $0.movieRate == "PG-13" })
    
    
// normal
    
    let normalFamily = normal.filter({return $0.movieMood == "normal" && $0.movieRate == "PG" })
    
    let normalGirls = normal.filter({return $0.movieMood == "normal" && $0.movieRate == "PG-13" })
    
    let normalBoys = normal.filter({return $0.movieMood == "normal" && $0.movieRate == "PG-13" })
    
    let normalAlone = normal.filter({return $0.movieMood == "normal" && $0.movieRate == "PG-13" })
    
    
}




