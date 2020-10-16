//
//  moviesData.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/15/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import Foundation

struct Movie {
    var movieName : String
    var moviePoster : String
    var movieRate : String
}

///Users/laylaalkhawari/Documents/GitHub/SPEED-1/Firebase-Template/FirebaseTemplate/FirebaseTemplate/Assets.xcassets

let mood  = ["funny" , "normal" , "happy" , "sad" , "afraid" , "angry"]
let whithWho = ["family" , "girls" , "boys" , "alone"]

let happy = [
    
    Movie(movieName: "The Greatest Showman", moviePoster: "", movieRate: "PG") ,
    Movie(movieName: "La La land", moviePoster: <#T##String#>, movieRate: "PG-13") ,
    Movie(movieName: "The Pursuit of Happyness" , moviePoster: <#T##String#>, movieRate: "PG") ,
    Movie(movieName: "Aladdin", moviePoster: <#T##String#>, movieRate: "PG") ,
    Movie(movieName: "The Lion King", moviePoster: <#T##String#>, movieRate: "PG") ,
    Movie(movieName: "Cinderella", moviePoster: <#T##String#>, movieRate: "PG") ,
    Movie(movieName: "UP", moviePoster: <#T##String#>, movieRate: "PG") ,
    Movie(movieName: "Harry Potter and the Philosopher's stone", moviePoster: <#T##String#>, movieRate:"PG") ,
    Movie(movieName: "The Parent Trap", moviePoster: <#T##String#>, movieRate: "PG") ,
    Movie(movieName: "Lilo and Stich", moviePoster: <#T##String#>, movieRate: "PG") ,
    Movie(movieName: "Tarzan", moviePoster: <#T##String#>, movieRate: "PG") ,
    Movie(movieName: "Matilda", moviePoster: <#T##String#>, movieRate: "PG") ,
    Movie(movieName: "Enola Holmes", moviePoster: <#T##String#>, movieRate: "PG") ,
    Movie(movieName: "Eat Pray Love", moviePoster: <#T##String#>, movieRate: "PG-13") ,
    Movie(movieName: "Little Women", moviePoster: <#T##String#>, movieRate: "PG") ,
    Movie(movieName: "Instant Family", moviePoster: <#T##String#>, movieRate: "PG-13") ,
    Movie(movieName: "Ocean's 8 ", moviePoster: <#T##String#>, movieRate: "PG-13") ,
    Movie(movieName: "The Theory of Everything", moviePoster: <#T##String#>, movieRate: "PG-13") ,
    Movie(movieName: "Coco", moviePoster: <#T##String#>, movieRate: "PG") ,
    Movie(movieName: "Crazy Rich Asians", moviePoster: <#T##String#>, movieRate: "PG-13") ,
    Movie(movieName: "Knives Out", moviePoster: <#T##String#>, movieRate: "PG")
    
]


    let sad = [
        
    Movie(movieName: "Midnight Sun", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "The fault in our stars", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Break Through", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "Lion", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Coco", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "Toy Story", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "five feet apart", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "A star is born", moviePoster: <#T##String#>, movieRate: "R") ,
        Movie(movieName: "Marriage Story", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Everything Everything", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Room", moviePoster: <#T##String#>, movieRate: "R") ,
        Movie(movieName: "The Blind Side", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Capernaum", moviePoster: <#T##String#>, movieRate: "R") ,
        Movie(movieName: "Titanic", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "miracle in cell no 7", moviePoster: <#T##String#>, movieRate: "PG")
     
    ]

    let funny = [
    Movie(movieName: "Tangled", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "The Incredibles", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "The Boss Baby", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "despicable me", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "despicable me 3", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "13 going on 30", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "The Devil Wears Prada", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Home Alone", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "Hotel Transylvania", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "Mean Girls", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Spiderman", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Johnny English", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "It's Kind Of A Funny Story", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Little", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Grown Ups", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Yes Man ", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Thor: Ragnarok", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "Knives Out", moviePoster: <#T##String#>, movieRate: "PG")
    ]


    let afraid = [
        
    Movie(movieName: "A Quiet Place", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "Monster House", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "IT", moviePoster: <#T##String#>, movieRate: "R") ,
        Movie(movieName: "The Shining", moviePoster: <#T##String#>, movieRate: "R") ,
        Movie(movieName: "Insidious", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Insidious 2 ", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Sinister", moviePoster: <#T##String#>, movieRate: "R") ,
        Movie(movieName: "The Ring", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "The Conjuring 2", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Lights Out", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "47 Meters Down", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Crawl", moviePoster: <#T##String#>, movieRate: "R") ,
        Movie(movieName: "Midsommar", moviePoster: <#T##String#>, movieRate: "R")
        
    ]



    let angry = [
    
        Movie(movieName: "Parasite", moviePoster: <#T##String#>, movieRate: "R") ,
        Movie(movieName: "John Wick", moviePoster: <#T##String#>, movieRate: "R") ,
        Movie(movieName: "John Wick 2", moviePoster: <#T##String#>, movieRate: "R") ,
        Movie(movieName: "Baby Driver", moviePoster: <#T##String#>, movieRate: "R") ,
        Movie(movieName: "Fast & Furious", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Furious 7", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Fast Five", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Peppermint", moviePoster: <#T##String#>, movieRate: "R") ,
        Movie(movieName: "Kidnap", moviePoster: <#T##String#>, movieRate: "R") ,
        Movie(movieName: "Breaking In", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "The Accountant", moviePoster: <#T##String#>, movieRate: "R") ,
        Movie(movieName: "Se7en", moviePoster: <#T##String#>, movieRate: "R") ,
        Movie(movieName: "The Dark Knight", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "The Hunger Games", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "The Maze Runner", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "The Devil All the Time", moviePoster: <#T##String#>, movieRate: "R") ,
        Movie(movieName: "Joker", moviePoster: <#T##String#>, movieRate: "R") ,
        Movie(movieName: "Just Mercy", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "The Hate You Give", moviePoster: <#T##String#>, movieRate: "PG-13")
    
    ]


    let normal = [
    //
        
        Movie(movieName: "The Greatest Showman", moviePoster: "", movieRate: "PG") ,
        Movie(movieName: "La La land", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "The Pursuit of Happyness" , moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "Aladdin", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "The Lion King", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "Cinderella", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "UP", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "Harry Potter and the Philosopher's stone", moviePoster: <#T##String#>, movieRate:"PG") ,
        Movie(movieName: "The Parent Trap", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "Lilo and Stich", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "Tarzan", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "Matilda", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "Enola Holmes", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "Eat Pray Love", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Little Women", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "Instant Family", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Ocean's 8 ", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "The Theory of Everything", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Coco", moviePoster: <#T##String#>, movieRate: "PG") ,
        Movie(movieName: "Crazy Rich Asians", moviePoster: <#T##String#>, movieRate: "PG-13") ,
        Movie(movieName: "Knives Out", moviePoster: <#T##String#>, movieRate: "PG") ,
        
        
        Movie(movieName: "Tangled", moviePoster: <#T##String#>, movieRate: "PG") ,
            Movie(movieName: "The Incredibles", moviePoster: <#T##String#>, movieRate: "PG") ,
            Movie(movieName: "The Boss Baby", moviePoster: <#T##String#>, movieRate: "PG") ,
            Movie(movieName: "despicable me", moviePoster: <#T##String#>, movieRate: "PG") ,
            Movie(movieName: "despicable me 2", moviePoster: <#T##String#>, movieRate: "PG") ,
            Movie(movieName: "13 going on 30", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "The Devil Wears Prada", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Home Alone", moviePoster: <#T##String#>, movieRate: "PG") ,
            Movie(movieName: "Hotel Transylvania", moviePoster: <#T##String#>, movieRate: "PG") ,
            Movie(movieName: "Mean Girls", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Spiderman", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Johnny English", moviePoster: <#T##String#>, movieRate: "PG") ,
            Movie(movieName: "It's Kind Of A Funny Story", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Little", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Grown Ups", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Yes Man ", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Thor: Ragnarok", moviePoster: <#T##String#>, movieRate: "PG") ,
            Movie(movieName: "Knives Out", moviePoster: <#T##String#>, movieRate: "PG") ,
    
    
        Movie(movieName: "Midnight Sun", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "The fault in our stars", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Breaking Through", moviePoster: <#T##String#>, movieRate: "PG") ,
            Movie(movieName: "Lion", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Coco", moviePoster: <#T##String#>, movieRate: "PG") ,
            Movie(movieName: "Toy Story", moviePoster: <#T##String#>, movieRate: "PG") ,
            Movie(movieName: "five feet apart", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "A star is born", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "Marriage Story", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Everything Everything", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Room", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "The Blind Side", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Capernaum", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "Me Before You", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Titanic", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "miracle in cell no 7", moviePoster: <#T##String#>, movieRate: "PG") ,
         
        
        Movie(movieName: "A Quiet Place", moviePoster: <#T##String#>, movieRate: "PG") ,
            Movie(movieName: "Monster House", moviePoster: <#T##String#>, movieRate: "PG") ,
            Movie(movieName: "IT", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "The Shining", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "Insidious", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Insidious 2 ", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Sinister", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "The Ring", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "The Conjuring 2", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "The Nun", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "Lights Out", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Annabelle", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "47 Meters Down", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Crawl", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "Midsommar", moviePoster: <#T##String#>, movieRate: "R") ,
        
    
            Movie(movieName: "Parasite", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "John Wick", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "John Wick 2", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "Baby Driver", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "Fast & Furious", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Furious 7", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Fast Five", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "Peppermint", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "Kidnap", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "Breaking In", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "The Accountant", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "Se7en", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "The Godfather", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "The Dark Knight", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "The Hunger Games", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "The Maze Runner", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "The Devil All the Time", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "Joker", moviePoster: <#T##String#>, movieRate: "R") ,
            Movie(movieName: "Just Mercy", moviePoster: <#T##String#>, movieRate: "PG-13") ,
            Movie(movieName: "The Hate You Give", moviePoster: <#T##String#>, movieRate: "PG-13")
        
    ]
