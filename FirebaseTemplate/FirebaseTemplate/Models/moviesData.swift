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
    
    Movie(movieName: "The Greatest Showman", moviePoster: "TheGreatestShowman", movieRate: "PG") ,
    Movie(movieName: "La La land", moviePoster: "LaLaLand", movieRate: "PG-13") ,
    Movie(movieName: "The Pursuit of Happyness" , moviePoster: "thePursuitOfHappyness", movieRate: "PG") ,
    Movie(movieName: "Aladdin", moviePoster: "Aladdin", movieRate: "PG") ,
    Movie(movieName: "The Lion King", moviePoster: "LionKing", movieRate: "PG") ,
    Movie(movieName: "Cinderella", moviePoster: "Cinderella", movieRate: "PG") ,
    Movie(movieName: "UP", moviePoster: "Up", movieRate: "PG") ,
    Movie(movieName: "Harry Potter and the Philosopher's stone", moviePoster: "HarryPotter", movieRate:"PG") ,
    Movie(movieName: "The Parent Trap", moviePoster: "TheParentTrap", movieRate: "PG") ,
    Movie(movieName: "Lilo and Stich", moviePoster: "LiloAndStitch", movieRate: "PG") ,
    Movie(movieName: "Tarzan", moviePoster: "Tarzan", movieRate: "PG") ,
    Movie(movieName: "Matilda", moviePoster: "Matilda", movieRate: "PG") ,
    Movie(movieName: "Enola Holmes", moviePoster: "EnolaHolmes", movieRate: "PG") ,
    Movie(movieName: "Eat Pray Love", moviePoster: "EatPrayLove", movieRate: "PG-13") ,
    Movie(movieName: "Little Women", moviePoster: "LittleWomen", movieRate: "PG") ,
    Movie(movieName: "Instant Family", moviePoster: "instantFamily", movieRate: "PG-13") ,
    Movie(movieName: "Ocean's 8 ", moviePoster: "Ocean's8", movieRate: "PG-13") ,
    Movie(movieName: "The Theory of Everything", moviePoster: "TheTheoryOfEverything", movieRate: "PG-13") ,
    Movie(movieName: "Coco", moviePoster: "Coco", movieRate: "PG") ,
    Movie(movieName: "Crazy Rich Asians", moviePoster: "CrazyRichAsians", movieRate: "PG-13") ,
    Movie(movieName: "Knives Out", moviePoster: "KnivesOut", movieRate: "PG")
    
]


    let sad = [
        
    Movie(movieName: "Midnight Sun", moviePoster: "MIdnightSun", movieRate: "PG-13") ,
        Movie(movieName: "The fault in our stars", moviePoster: "TheFaultInOurStars", movieRate: "PG-13") ,
        Movie(movieName: "Break Through", moviePoster: "BreakThrough", movieRate: "PG") ,
        Movie(movieName: "Lion", moviePoster: "Lion", movieRate: "PG-13") ,
        Movie(movieName: "Coco", moviePoster: "Coco", movieRate: "PG") ,
        Movie(movieName: "Toy Story", moviePoster: "ToyStory", movieRate: "PG") ,
        Movie(movieName: "five feet apart", moviePoster: "FiveFeetApart", movieRate: "PG-13") ,
        Movie(movieName: "A star is born", moviePoster: "AStarIsBorn", movieRate: "R") ,
        Movie(movieName: "Marriage Story", moviePoster: "MarriageStory", movieRate: "PG-13") ,
        Movie(movieName: "Everything Everything", moviePoster: "Everything", movieRate: "PG-13") ,
        Movie(movieName: "Room", moviePoster: "Room", movieRate: "R") ,
        Movie(movieName: "The Blind Side", moviePoster: "TheBlindSide", movieRate: "PG-13") ,
        Movie(movieName: "Capernaum", moviePoster: "Capernaum", movieRate: "R") ,
        Movie(movieName: "Titanic", moviePoster: "Titanic", movieRate: "PG-13") ,
        Movie(movieName: "miracle in cell no 7", moviePoster: "MiracleCellNo7", movieRate: "PG")
     
    ]

    let funny = [
    Movie(movieName: "Tangled", moviePoster: "Tangled", movieRate: "PG") ,
        Movie(movieName: "The Incredibles", moviePoster: "TheIncredables", movieRate: "PG") ,
        Movie(movieName: "The Boss Baby", moviePoster: "TheBossBaby", movieRate: "PG") ,
        Movie(movieName: "despicable me", moviePoster: "DispicableMe", movieRate: "PG") ,
        Movie(movieName: "despicable me 3", moviePoster: "DispicableMe3", movieRate: "PG") ,
        Movie(movieName: "13 going on 30", moviePoster: "13goingon30", movieRate: "PG-13") ,
        Movie(movieName: "The Devil Wears Prada", moviePoster: "TheDevilWearsPrada", movieRate: "PG-13") ,
        Movie(movieName: "Home Alone", moviePoster: "HomeAlone", movieRate: "PG") ,
        Movie(movieName: "Hotel Transylvania", moviePoster: "HotelTran", movieRate: "PG") ,
        Movie(movieName: "Mean Girls", moviePoster: "MeanGirls", movieRate: "PG-13") ,
        Movie(movieName: "Spiderman", moviePoster: "SpiderMan", movieRate: "PG-13") ,
        Movie(movieName: "Johnny English", moviePoster: "JohnyEnglish", movieRate: "PG") ,
        Movie(movieName: "It's Kind Of A Funny Story", moviePoster: "It'sKindOfAFunnyStory", movieRate: "PG-13") ,
        Movie(movieName: "Little", moviePoster: "Little", movieRate: "PG-13") ,
        Movie(movieName: "Grown Ups", moviePoster: "GrownUps", movieRate: "PG-13") ,
        Movie(movieName: "Yes Man ", moviePoster: "YesMan", movieRate: "PG-13") ,
        Movie(movieName: "Thor: Ragnarok", moviePoster: "Thor", movieRate: "PG") ,
        Movie(movieName: "Knives Out", moviePoster: "KnivesOut", movieRate: "PG")
    ]


    let afraid = [
        
    Movie(movieName: "A Quiet Place", moviePoster: "AquitPlace", movieRate: "PG") ,
        Movie(movieName: "Monster House", moviePoster: "MonsterHouse", movieRate: "PG") ,
        Movie(movieName: "IT", moviePoster: "It", movieRate: "R") ,
        Movie(movieName: "The Shining", moviePoster: "TheShining", movieRate: "R") ,
        Movie(movieName: "Insidious", moviePoster: "insidios", movieRate: "PG-13") ,
        Movie(movieName: "Insidious 2 ", moviePoster: "Insidous2", movieRate: "PG-13") ,
        Movie(movieName: "Sinister", moviePoster: "Sinister", movieRate: "R") ,
        Movie(movieName: "The Ring", moviePoster: "theRing", movieRate: "PG-13") ,
        Movie(movieName: "The Conjuring 2", moviePoster: "Counjoring2", movieRate: "PG-13") ,
        Movie(movieName: "Lights Out", moviePoster: "LightsOut", movieRate: "PG-13") ,
        Movie(movieName: "47 Meters Down", moviePoster: "47M", movieRate: "PG-13") ,
        Movie(movieName: "Crawl", moviePoster: "Crawl", movieRate: "R") ,
        Movie(movieName: "Midsommar", moviePoster: "Midsomar", movieRate: "R")
        
    ]



    let angry = [
    
        Movie(movieName: "Parasite", moviePoster: "Parasite", movieRate: "R") ,
        Movie(movieName: "John Wick", moviePoster: "JohnWck", movieRate: "R") ,
        Movie(movieName: "John Wick 2", moviePoster: "JohnWIck2", movieRate: "R") ,
        Movie(movieName: "Baby Driver", moviePoster: "BabyDriver", movieRate: "R") ,
        Movie(movieName: "Fast & Furious", moviePoster: "FastAndFurious", movieRate: "PG-13") ,
        Movie(movieName: "Furious 7", moviePoster: "Furious7", movieRate: "PG-13") ,
        Movie(movieName: "Fast Five", moviePoster: "fastFive", movieRate: "PG-13") ,
        Movie(movieName: "Peppermint", moviePoster: "Peppermint", movieRate: "R") ,
        Movie(movieName: "Kidnap", moviePoster: "Kidnap", movieRate: "R") ,
        Movie(movieName: "Breaking In", moviePoster: "BreakingIn", movieRate: "PG-13") ,
        Movie(movieName: "The Accountant", moviePoster: "TheAccountant", movieRate: "R") ,
        Movie(movieName: "Se7en", moviePoster: "se7en", movieRate: "R") ,
        Movie(movieName: "The Dark Knight", moviePoster: "TheDarkKnight", movieRate: "PG-13") ,
        Movie(movieName: "The Hunger Games", moviePoster: "TheHungerGames", movieRate: "PG-13") ,
        Movie(movieName: "The Maze Runner", moviePoster: "TheMaze", movieRate: "PG-13") ,
        Movie(movieName: "The Devil All the Time", moviePoster: "TheDevilAllTheTime", movieRate: "R") ,
        Movie(movieName: "Joker", moviePoster: "Joker", movieRate: "R") ,
        Movie(movieName: "Just Mercy", moviePoster: "JustMercy", movieRate: "PG-13") ,
        Movie(movieName: "The Hate You Give", moviePoster: "TheHateYouGive", movieRate: "PG-13")
    
    ]


    let normal = [

        Movie(movieName: "The Greatest Showman", moviePoster: "TheGreatestShowman", movieRate: "PG") ,
        Movie(movieName: "La La land", moviePoster: "LaLaLand", movieRate: "PG-13") ,
        Movie(movieName: "The Pursuit of Happyness" , moviePoster: "thePursuitOfHappyness", movieRate: "PG") ,
        Movie(movieName: "Aladdin", moviePoster: "Aladdin", movieRate: "PG") ,
        Movie(movieName: "The Lion King", moviePoster: "LionKing", movieRate: "PG") ,
        Movie(movieName: "Cinderella", moviePoster: "Cinderella", movieRate: "PG") ,
        Movie(movieName: "UP", moviePoster: "Up", movieRate: "PG") ,
        Movie(movieName: "Harry Potter and the Philosopher's stone", moviePoster: "HarryPotter", movieRate:"PG") ,
        Movie(movieName: "The Parent Trap", moviePoster: "TheParentTrap", movieRate: "PG") ,
        Movie(movieName: "Lilo and Stich", moviePoster: "LiloAndStitch", movieRate: "PG") ,
        Movie(movieName: "Tarzan", moviePoster: "Tarzan", movieRate: "PG") ,
        Movie(movieName: "Matilda", moviePoster: "Matilda", movieRate: "PG") ,
        Movie(movieName: "Enola Holmes", moviePoster: "EnolaHolmes", movieRate: "PG") ,
        Movie(movieName: "Eat Pray Love", moviePoster: "EatPrayLove", movieRate: "PG-13") ,
        Movie(movieName: "Little Women", moviePoster: "LittleWomen", movieRate: "PG") ,
        Movie(movieName: "Instant Family", moviePoster: "instantFamily", movieRate: "PG-13") ,
        Movie(movieName: "Ocean's 8 ", moviePoster: "Ocean's8", movieRate: "PG-13") ,
        Movie(movieName: "The Theory of Everything", moviePoster: "TheTheoryOfEverything", movieRate: "PG-13") ,
        Movie(movieName: "Coco", moviePoster: "Coco", movieRate: "PG") ,
        Movie(movieName: "Crazy Rich Asians", moviePoster: "CrazyRichAsians", movieRate: "PG-13") ,
        Movie(movieName: "Knives Out", moviePoster: "KnivesOut", movieRate: "PG") ,
        
        
        Movie(movieName: "Midnight Sun", moviePoster: "MIdnightSun", movieRate: "PG-13") ,
            Movie(movieName: "The fault in our stars", moviePoster: "TheFaultInOurStars", movieRate: "PG-13") ,
            Movie(movieName: "Break Through", moviePoster: "BreakThrough", movieRate: "PG") ,
            Movie(movieName: "Lion", moviePoster: "Lion", movieRate: "PG-13") ,
            Movie(movieName: "Coco", moviePoster: "Coco", movieRate: "PG") ,
            Movie(movieName: "Toy Story", moviePoster: "ToyStory", movieRate: "PG") ,
            Movie(movieName: "five feet apart", moviePoster: "FiveFeetApart", movieRate: "PG-13") ,
            Movie(movieName: "A star is born", moviePoster: "AStarIsBorn", movieRate: "R") ,
            Movie(movieName: "Marriage Story", moviePoster: "MarriageStory", movieRate: "PG-13") ,
            Movie(movieName: "Everything Everything", moviePoster: "Everything", movieRate: "PG-13") ,
            Movie(movieName: "Room", moviePoster: "Room", movieRate: "R") ,
            Movie(movieName: "The Blind Side", moviePoster: "TheBlindSide", movieRate: "PG-13") ,
            Movie(movieName: "Capernaum", moviePoster: "Capernaum", movieRate: "R") ,
            Movie(movieName: "Titanic", moviePoster: "Titanic", movieRate: "PG-13") ,
            Movie(movieName: "miracle in cell no 7", moviePoster: "MiracleCellNo7", movieRate: "PG") ,
        
        
        Movie(movieName: "Tangled", moviePoster: "Tangled", movieRate: "PG") ,
            Movie(movieName: "The Incredibles", moviePoster: "TheIncredables", movieRate: "PG") ,
            Movie(movieName: "The Boss Baby", moviePoster: "TheBossBaby", movieRate: "PG") ,
            Movie(movieName: "despicable me", moviePoster: "DispicableMe", movieRate: "PG") ,
            Movie(movieName: "despicable me 3", moviePoster: "DispicableMe3", movieRate: "PG") ,
            Movie(movieName: "13 going on 30", moviePoster: "13goingon30", movieRate: "PG-13") ,
            Movie(movieName: "The Devil Wears Prada", moviePoster: "TheDevilWearsPrada", movieRate: "PG-13") ,
            Movie(movieName: "Home Alone", moviePoster: "HomeAlone", movieRate: "PG") ,
            Movie(movieName: "Hotel Transylvania", moviePoster: "HotelTran", movieRate: "PG") ,
            Movie(movieName: "Mean Girls", moviePoster: "MeanGirls", movieRate: "PG-13") ,
            Movie(movieName: "Spiderman", moviePoster: "SpiderMan", movieRate: "PG-13") ,
            Movie(movieName: "Johnny English", moviePoster: "JohnyEnglish", movieRate: "PG") ,
            Movie(movieName: "It's Kind Of A Funny Story", moviePoster: "It'sKindOfAFunnyStory", movieRate: "PG-13") ,
            Movie(movieName: "Little", moviePoster: "Little", movieRate: "PG-13") ,
            Movie(movieName: "Grown Ups", moviePoster: "GrownUps", movieRate: "PG-13") ,
            Movie(movieName: "Yes Man ", moviePoster: "YesMan", movieRate: "PG-13") ,
            Movie(movieName: "Thor: Ragnarok", moviePoster: "Thor", movieRate: "PG") ,
            Movie(movieName: "Knives Out", moviePoster: "KnivesOut", movieRate: "PG") ,
        
        
        Movie(movieName: "A Quiet Place", moviePoster: "AquitPlace", movieRate: "PG") ,
            Movie(movieName: "Monster House", moviePoster: "MonsterHouse", movieRate: "PG") ,
            Movie(movieName: "IT", moviePoster: "It", movieRate: "R") ,
            Movie(movieName: "The Shining", moviePoster: "TheShining", movieRate: "R") ,
            Movie(movieName: "Insidious", moviePoster: "insidios", movieRate: "PG-13") ,
            Movie(movieName: "Insidious 2 ", moviePoster: "Insidous2", movieRate: "PG-13") ,
            Movie(movieName: "Sinister", moviePoster: "Sinister", movieRate: "R") ,
            Movie(movieName: "The Ring", moviePoster: "theRing", movieRate: "PG-13") ,
            Movie(movieName: "The Conjuring 2", moviePoster: "Counjoring2", movieRate: "PG-13") ,
            Movie(movieName: "Lights Out", moviePoster: "LightsOut", movieRate: "PG-13") ,
            Movie(movieName: "47 Meters Down", moviePoster: "47M", movieRate: "PG-13") ,
            Movie(movieName: "Crawl", moviePoster: "Crawl", movieRate: "R") ,
            Movie(movieName: "Midsommar", moviePoster: "Midsomar", movieRate: "R") ,
        
        
        Movie(movieName: "Parasite", moviePoster: "Parasite", movieRate: "R") ,
        Movie(movieName: "John Wick", moviePoster: "JohnWck", movieRate: "R") ,
        Movie(movieName: "John Wick 2", moviePoster: "JohnWIck2", movieRate: "R") ,
        Movie(movieName: "Baby Driver", moviePoster: "BabyDriver", movieRate: "R") ,
        Movie(movieName: "Fast & Furious", moviePoster: "FastAndFurious", movieRate: "PG-13") ,
        Movie(movieName: "Furious 7", moviePoster: "Furious7", movieRate: "PG-13") ,
        Movie(movieName: "Fast Five", moviePoster: "fastFive", movieRate: "PG-13") ,
        Movie(movieName: "Peppermint", moviePoster: "Peppermint", movieRate: "R") ,
        Movie(movieName: "Kidnap", moviePoster: "Kidnap", movieRate: "R") ,
        Movie(movieName: "Breaking In", moviePoster: "BreakingIn", movieRate: "PG-13") ,
        Movie(movieName: "The Accountant", moviePoster: "TheAccountant", movieRate: "R") ,
        Movie(movieName: "Se7en", moviePoster: "se7en", movieRate: "R") ,
        Movie(movieName: "The Dark Knight", moviePoster: "TheDarkKnight", movieRate: "PG-13") ,
        Movie(movieName: "The Hunger Games", moviePoster: "TheHungerGames", movieRate: "PG-13") ,
        Movie(movieName: "The Maze Runner", moviePoster: "TheMaze", movieRate: "PG-13") ,
        Movie(movieName: "The Devil All the Time", moviePoster: "TheDevilAllTheTime", movieRate: "R") ,
        Movie(movieName: "Joker", moviePoster: "Joker", movieRate: "R") ,
        Movie(movieName: "Just Mercy", moviePoster: "JustMercy", movieRate: "PG-13") ,
        Movie(movieName: "The Hate You Give", moviePoster: "TheHateYouGive", movieRate: "PG-13")
    
    ]
