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
    var movieMood : String
}

///Users/laylaalkhawari/Documents/GitHub/SPEED-1/Firebase-Template/FirebaseTemplate/FirebaseTemplate/Assets.xcassets

let mood  = ["funny" , "normal" , "happy" , "sad" , "afraid" , "angry"]
let whithWho = ["family" , "girls" , "boys" , "alone"]


let happy = [
    
    Movie(movieName: "The Greatest Showman", moviePoster: "TheGreatestShowman", movieRate: "PG", movieMood: "happy") ,
    Movie(movieName: "La La land", moviePoster: "LaLaLand", movieRate: "PG-13", movieMood: "happy") ,
    Movie(movieName: "The Pursuit of Happyness" , moviePoster: "thePursuitOfHappyness", movieRate: "PG", movieMood: "happy") ,
    Movie(movieName: "Aladdin", moviePoster: "Aladdin", movieRate: "PG", movieMood: "happy") ,
    Movie(movieName: "The Lion King", moviePoster: "LionKing", movieRate: "PG", movieMood: "happy") ,
    Movie(movieName: "Cinderella", moviePoster: "Cinderella", movieRate: "PG", movieMood: "happy") ,
    Movie(movieName: "UP", moviePoster: "Up", movieRate: "PG", movieMood: "happy") ,
    Movie(movieName: "Harry Potter and the Philosopher's stone", moviePoster: "HarryPotter", movieRate:"PG", movieMood: "happy") ,
    Movie(movieName: "The Parent Trap", moviePoster: "TheParentTrap", movieRate: "PG", movieMood: "happy") ,
    Movie(movieName: "Lilo and Stich", moviePoster: "LiloAndStitch", movieRate: "PG", movieMood: "happy") ,
    Movie(movieName: "Tarzan", moviePoster: "Tarzan", movieRate: "PG", movieMood: "happy") ,
    Movie(movieName: "Matilda", moviePoster: "Matilda", movieRate: "PG", movieMood: "happy") ,
    Movie(movieName: "Enola Holmes", moviePoster: "EnolaHolmes", movieRate: "PG", movieMood: "happy") ,
    Movie(movieName: "Eat Pray Love", moviePoster: "EatPrayLove", movieRate: "PG-13", movieMood: "happy") ,
    Movie(movieName: "Little Women", moviePoster: "LittleWomen", movieRate: "PG", movieMood: "happy") ,
    Movie(movieName: "Instant Family", moviePoster: "instantFamily", movieRate: "PG-13", movieMood: "happy") ,
    Movie(movieName: "Ocean's 8 ", moviePoster: "Ocean's8", movieRate: "PG-13", movieMood: "happy") ,
    Movie(movieName: "The Theory of Everything", moviePoster: "TheTheoryOfEverything", movieRate: "PG-13", movieMood: "happy") ,
    Movie(movieName: "Coco", moviePoster: "Coco", movieRate: "PG", movieMood: "happy") ,
    Movie(movieName: "Crazy Rich Asians", moviePoster: "CrazyRichAsians", movieRate: "PG-13", movieMood: "happy") ,
    Movie(movieName: "Knives Out", moviePoster: "KnivesOut", movieRate: "PG", movieMood: "happy")
    
]


    let sad = [
        
        Movie(movieName: "Midnight Sun", moviePoster: "MIdnightSun", movieRate: "PG-13", movieMood: "sad") ,
        Movie(movieName: "The fault in our stars", moviePoster: "TheFaultInOurStars", movieRate: "PG-13", movieMood: "sad") ,
        Movie(movieName: "Break Through", moviePoster: "BreakThrough", movieRate: "PG", movieMood: "sad") ,
        Movie(movieName: "Lion", moviePoster: "Lion", movieRate: "PG-13", movieMood: "sad") ,
        Movie(movieName: "Coco", moviePoster: "Coco", movieRate: "PG", movieMood: "sad") ,
        Movie(movieName: "Toy Story", moviePoster: "ToyStory", movieRate: "PG", movieMood: "sad") ,
        Movie(movieName: "five feet apart", moviePoster: "FiveFeetApart", movieRate: "PG-13", movieMood: "sad") ,
        Movie(movieName: "A star is born", moviePoster: "AStarIsBorn", movieRate: "R", movieMood: "sad") ,
        Movie(movieName: "Marriage Story", moviePoster: "MarriageStory", movieRate: "PG-13", movieMood: "sad") ,
        Movie(movieName: "Everything Everything", moviePoster: "Everything", movieRate: "PG-13", movieMood: "sad") ,
        Movie(movieName: "Room", moviePoster: "Room", movieRate: "R", movieMood: "sad") ,
        Movie(movieName: "The Blind Side", moviePoster: "TheBlindSide", movieRate: "PG-13", movieMood: "sad") ,
        Movie(movieName: "Capernaum", moviePoster: "Capernaum", movieRate: "R", movieMood: "sad") ,
        Movie(movieName: "Titanic", moviePoster: "Titanic", movieRate: "PG-13", movieMood: "sad") ,
        Movie(movieName: "miracle in cell no 7", moviePoster: "MiracleCellNo7", movieRate: "PG", movieMood: "sad")
     
    ]

    let funny = [
        Movie(movieName: "Tangled", moviePoster: "Tangled", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "The Incredibles", moviePoster: "TheIncredables", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "The Boss Baby", moviePoster: "TheBossBaby", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "despicable me", moviePoster: "DispicableMe", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "despicable me 3", moviePoster: "DispicableMe3", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "13 going on 30", moviePoster: "13goingon30", movieRate: "PG-13", movieMood: "funny") ,
        Movie(movieName: "The Devil Wears Prada", moviePoster: "TheDevilWearsPrada", movieRate: "PG-13", movieMood: "funny") ,
        Movie(movieName: "Home Alone", moviePoster: "HomeAlone", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "Hotel Transylvania", moviePoster: "HotelTran", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "Mean Girls", moviePoster: "MeanGirls", movieRate: "PG-13", movieMood: "funny") ,
        Movie(movieName: "Spiderman", moviePoster: "SpiderMan", movieRate: "PG-13", movieMood: "funny") ,
        Movie(movieName: "Johnny English", moviePoster: "JohnyEnglish", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "It's Kind Of A Funny Story", moviePoster: "It'sKindOfAFunnyStory", movieRate: "PG-13", movieMood: "funny") ,
        Movie(movieName: "Little", moviePoster: "Little", movieRate: "PG-13", movieMood: "funny") ,
        Movie(movieName: "Grown Ups", moviePoster: "GrownUps", movieRate: "PG-13", movieMood: "funny") ,
        Movie(movieName: "Yes Man ", moviePoster: "YesMan", movieRate: "PG-13", movieMood: "funny") ,
        Movie(movieName: "Thor: Ragnarok", moviePoster: "Thor", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "Knives Out", moviePoster: "KnivesOut", movieRate: "PG", movieMood: "funny")
    ]


    let afraid = [
        
        Movie(movieName: "A Quiet Place", moviePoster: "AquitPlace", movieRate: "PG", movieMood: "afraid") ,
        Movie(movieName: "Monster House", moviePoster: "MonsterHouse", movieRate: "PG", movieMood: "afraid") ,
        Movie(movieName: "IT", moviePoster: "It", movieRate: "R", movieMood: "afraid") ,
        Movie(movieName: "The Shining", moviePoster: "TheShining", movieRate: "R", movieMood: "afraid") ,
        Movie(movieName: "Insidious", moviePoster: "insidios", movieRate: "PG-13", movieMood: "afraid") ,
        Movie(movieName: "Insidious 2 ", moviePoster: "Insidous2", movieRate: "PG-13", movieMood: "afraid") ,
        Movie(movieName: "Sinister", moviePoster: "Sinister", movieRate: "R", movieMood: "afraid") ,
        Movie(movieName: "The Ring", moviePoster: "theRing", movieRate: "PG-13", movieMood: "afraid") ,
        Movie(movieName: "The Conjuring 2", moviePoster: "Counjoring2", movieRate: "PG-13", movieMood: "afraid") ,
        Movie(movieName: "Lights Out", moviePoster: "LightsOut", movieRate: "PG-13", movieMood: "afraid") ,
        Movie(movieName: "47 Meters Down", moviePoster: "47M", movieRate: "PG-13", movieMood: "afraid") ,
        Movie(movieName: "Crawl", moviePoster: "Crawl", movieRate: "R", movieMood: "afraid") ,
        Movie(movieName: "Midsommar", moviePoster: "Midsomar", movieRate: "R", movieMood: "afraid")
        
    ]



    let angry = [
    
        Movie(movieName: "Parasite", moviePoster: "Parasite", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "John Wick", moviePoster: "JohnWck", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "John Wick 2", moviePoster: "JohnWIck2", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "Baby Driver", moviePoster: "BabyDriver", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "Fast & Furious", moviePoster: "FastAndFurious", movieRate: "PG-13", movieMood: "angry") ,
        Movie(movieName: "Furious 7", moviePoster: "Furious7", movieRate: "PG-13", movieMood: "angry") ,
        Movie(movieName: "Fast Five", moviePoster: "fastFive", movieRate: "PG-13", movieMood: "angry") ,
        Movie(movieName: "Peppermint", moviePoster: "Peppermint", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "Kidnap", moviePoster: "Kidnap", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "Breaking In", moviePoster: "BreakingIn", movieRate: "PG-13", movieMood: "angry") ,
        Movie(movieName: "The Accountant", moviePoster: "TheAccountant", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "Se7en", moviePoster: "se7en", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "The Dark Knight", moviePoster: "TheDarkKnight", movieRate: "PG-13", movieMood: "angry") ,
        Movie(movieName: "The Hunger Games", moviePoster: "TheHungerGames", movieRate: "PG-13", movieMood: "angry") ,
        Movie(movieName: "The Maze Runner", moviePoster: "TheMaze", movieRate: "PG-13", movieMood: "angry") ,
        Movie(movieName: "The Devil All the Time", moviePoster: "TheDevilAllTheTime", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "Joker", moviePoster: "Joker", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "Just Mercy", moviePoster: "JustMercy", movieRate: "PG-13", movieMood: "angry") ,
        Movie(movieName: "The Hate You Give", moviePoster: "TheHateYouGive", movieRate: "PG-13", movieMood: "angry")
    
    ]


    let normal = [

        
        Movie(movieName: "The Greatest Showman", moviePoster: "TheGreatestShowman", movieRate: "PG", movieMood: "happy") ,
        Movie(movieName: "La La land", moviePoster: "LaLaLand", movieRate: "PG-13", movieMood: "happy") ,
        Movie(movieName: "The Pursuit of Happyness" , moviePoster: "thePursuitOfHappyness", movieRate: "PG", movieMood: "happy") ,
        Movie(movieName: "Aladdin", moviePoster: "Aladdin", movieRate: "PG", movieMood: "happy") ,
        Movie(movieName: "The Lion King", moviePoster: "LionKing", movieRate: "PG", movieMood: "happy") ,
        Movie(movieName: "Cinderella", moviePoster: "Cinderella", movieRate: "PG", movieMood: "happy") ,
        Movie(movieName: "UP", moviePoster: "Up", movieRate: "PG", movieMood: "happy") ,
        Movie(movieName: "Harry Potter and the Philosopher's stone", moviePoster: "HarryPotter", movieRate:"PG", movieMood: "happy") ,
        Movie(movieName: "The Parent Trap", moviePoster: "TheParentTrap", movieRate: "PG", movieMood: "happy") ,
        Movie(movieName: "Lilo and Stich", moviePoster: "LiloAndStitch", movieRate: "PG", movieMood: "happy") ,
        Movie(movieName: "Tarzan", moviePoster: "Tarzan", movieRate: "PG", movieMood: "happy") ,
        Movie(movieName: "Matilda", moviePoster: "Matilda", movieRate: "PG", movieMood: "happy") ,
        Movie(movieName: "Enola Holmes", moviePoster: "EnolaHolmes", movieRate: "PG", movieMood: "happy") ,
        Movie(movieName: "Eat Pray Love", moviePoster: "EatPrayLove", movieRate: "PG-13", movieMood: "happy") ,
        Movie(movieName: "Little Women", moviePoster: "LittleWomen", movieRate: "PG", movieMood: "happy") ,
        Movie(movieName: "Instant Family", moviePoster: "instantFamily", movieRate: "PG-13", movieMood: "happy") ,
        Movie(movieName: "Ocean's 8 ", moviePoster: "Ocean's8", movieRate: "PG-13", movieMood: "happy") ,
        Movie(movieName: "The Theory of Everything", moviePoster: "TheTheoryOfEverything", movieRate: "PG-13", movieMood: "happy") ,
        Movie(movieName: "Coco", moviePoster: "Coco", movieRate: "PG", movieMood: "happy") ,
        Movie(movieName: "Crazy Rich Asians", moviePoster: "CrazyRichAsians", movieRate: "PG-13", movieMood: "happy") ,
        Movie(movieName: "Knives Out", moviePoster: "KnivesOut", movieRate: "PG", movieMood: "happy") ,
        
        
        Movie(movieName: "Midnight Sun", moviePoster: "MIdnightSun", movieRate: "PG-13", movieMood: "sad") ,
        Movie(movieName: "The fault in our stars", moviePoster: "TheFaultInOurStars", movieRate: "PG-13", movieMood: "sad") ,
        Movie(movieName: "Break Through", moviePoster: "BreakThrough", movieRate: "PG", movieMood: "sad") ,
        Movie(movieName: "Lion", moviePoster: "Lion", movieRate: "PG-13", movieMood: "sad") ,
        Movie(movieName: "Coco", moviePoster: "Coco", movieRate: "PG", movieMood: "sad") ,
        Movie(movieName: "Toy Story", moviePoster: "ToyStory", movieRate: "PG", movieMood: "sad") ,
        Movie(movieName: "five feet apart", moviePoster: "FiveFeetApart", movieRate: "PG-13", movieMood: "sad") ,
        Movie(movieName: "A star is born", moviePoster: "AStarIsBorn", movieRate: "R", movieMood: "sad") ,
        Movie(movieName: "Marriage Story", moviePoster: "MarriageStory", movieRate: "PG-13", movieMood: "sad") ,
        Movie(movieName: "Everything Everything", moviePoster: "Everything", movieRate: "PG-13", movieMood: "sad") ,
        Movie(movieName: "Room", moviePoster: "Room", movieRate: "R", movieMood: "sad") ,
        Movie(movieName: "The Blind Side", moviePoster: "TheBlindSide", movieRate: "PG-13", movieMood: "sad") ,
        Movie(movieName: "Capernaum", moviePoster: "Capernaum", movieRate: "R", movieMood: "sad") ,
        Movie(movieName: "Titanic", moviePoster: "Titanic", movieRate: "PG-13", movieMood: "sad") ,
        Movie(movieName: "miracle in cell no 7", moviePoster: "MiracleCellNo7", movieRate: "PG", movieMood: "sad") ,
        
        
        Movie(movieName: "Tangled", moviePoster: "Tangled", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "The Incredibles", moviePoster: "TheIncredables", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "The Boss Baby", moviePoster: "TheBossBaby", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "despicable me", moviePoster: "DispicableMe", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "despicable me 3", moviePoster: "DispicableMe3", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "13 going on 30", moviePoster: "13goingon30", movieRate: "PG-13", movieMood: "funny") ,
        Movie(movieName: "The Devil Wears Prada", moviePoster: "TheDevilWearsPrada", movieRate: "PG-13", movieMood: "funny") ,
        Movie(movieName: "Home Alone", moviePoster: "HomeAlone", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "Hotel Transylvania", moviePoster: "HotelTran", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "Mean Girls", moviePoster: "MeanGirls", movieRate: "PG-13", movieMood: "funny") ,
        Movie(movieName: "Spiderman", moviePoster: "SpiderMan", movieRate: "PG-13", movieMood: "funny") ,
        Movie(movieName: "Johnny English", moviePoster: "JohnyEnglish", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "It's Kind Of A Funny Story", moviePoster: "It'sKindOfAFunnyStory", movieRate: "PG-13", movieMood: "funny") ,
        Movie(movieName: "Little", moviePoster: "Little", movieRate: "PG-13", movieMood: "funny") ,
        Movie(movieName: "Grown Ups", moviePoster: "GrownUps", movieRate: "PG-13", movieMood: "funny") ,
        Movie(movieName: "Yes Man ", moviePoster: "YesMan", movieRate: "PG-13", movieMood: "funny") ,
        Movie(movieName: "Thor: Ragnarok", moviePoster: "Thor", movieRate: "PG", movieMood: "funny") ,
        Movie(movieName: "Knives Out", moviePoster: "KnivesOut", movieRate: "PG", movieMood: "funny") ,
        
        
        Movie(movieName: "A Quiet Place", moviePoster: "AquitPlace", movieRate: "PG", movieMood: "afraid") ,
        Movie(movieName: "Monster House", moviePoster: "MonsterHouse", movieRate: "PG", movieMood: "afraid") ,
        Movie(movieName: "IT", moviePoster: "It", movieRate: "R", movieMood: "afraid") ,
        Movie(movieName: "The Shining", moviePoster: "TheShining", movieRate: "R", movieMood: "afraid") ,
        Movie(movieName: "Insidious", moviePoster: "insidios", movieRate: "PG-13", movieMood: "afraid") ,
        Movie(movieName: "Insidious 2 ", moviePoster: "Insidous2", movieRate: "PG-13", movieMood: "afraid") ,
        Movie(movieName: "Sinister", moviePoster: "Sinister", movieRate: "R", movieMood: "afraid") ,
        Movie(movieName: "The Ring", moviePoster: "theRing", movieRate: "PG-13", movieMood: "afraid") ,
        Movie(movieName: "The Conjuring 2", moviePoster: "Counjoring2", movieRate: "PG-13", movieMood: "afraid") ,
        Movie(movieName: "Lights Out", moviePoster: "LightsOut", movieRate: "PG-13", movieMood: "afraid") ,
        Movie(movieName: "47 Meters Down", moviePoster: "47M", movieRate: "PG-13", movieMood: "afraid") ,
        Movie(movieName: "Crawl", moviePoster: "Crawl", movieRate: "R", movieMood: "afraid") ,
        Movie(movieName: "Midsommar", moviePoster: "Midsomar", movieRate: "R", movieMood: "afraid") ,
        
        
        Movie(movieName: "Parasite", moviePoster: "Parasite", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "John Wick", moviePoster: "JohnWck", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "John Wick 2", moviePoster: "JohnWIck2", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "Baby Driver", moviePoster: "BabyDriver", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "Fast & Furious", moviePoster: "FastAndFurious", movieRate: "PG-13", movieMood: "angry") ,
        Movie(movieName: "Furious 7", moviePoster: "Furious7", movieRate: "PG-13", movieMood: "angry") ,
        Movie(movieName: "Fast Five", moviePoster: "fastFive", movieRate: "PG-13", movieMood: "angry") ,
        Movie(movieName: "Peppermint", moviePoster: "Peppermint", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "Kidnap", moviePoster: "Kidnap", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "Breaking In", moviePoster: "BreakingIn", movieRate: "PG-13", movieMood: "angry") ,
        Movie(movieName: "The Accountant", moviePoster: "TheAccountant", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "Se7en", moviePoster: "se7en", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "The Dark Knight", moviePoster: "TheDarkKnight", movieRate: "PG-13", movieMood: "angry") ,
        Movie(movieName: "The Hunger Games", moviePoster: "TheHungerGames", movieRate: "PG-13", movieMood: "angry") ,
        Movie(movieName: "The Maze Runner", moviePoster: "TheMaze", movieRate: "PG-13", movieMood: "angry") ,
        Movie(movieName: "The Devil All the Time", moviePoster: "TheDevilAllTheTime", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "Joker", moviePoster: "Joker", movieRate: "R", movieMood: "angry") ,
        Movie(movieName: "Just Mercy", moviePoster: "JustMercy", movieRate: "PG-13", movieMood: "angry") ,
        Movie(movieName: "The Hate You Give", moviePoster: "TheHateYouGive", movieRate: "PG-13", movieMood: "angry")
        
        
    ]

