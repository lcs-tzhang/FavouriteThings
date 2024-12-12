//
//  FavoriteThings.swift
//  FavouriteThings
//
//  Created by xinyu zhang on 2024-12-11.
//

import Foundation

struct FavouriteThings:Identifiable{
    
    let id = UUID()
    let titleName : String
    let description: String
    let imageName:String
    let detailDescription1:String
    let detailDescription2 :String
    }

let parents = FavouriteThings(titleName: "Parents", description:"The most supportive and loving people who guide me through life. Their constant care and encouragement inspire me to be my best self." , imageName: "Parents",detailDescription1: "Parents play a pivotal role in a child’s emotional, physical, and intellectual development. As caregivers and mentors, they provide a foundation of love, support, and discipline, fostering growth and resilience. Through their values and actions, they shape their children’s identities and life paths.",detailDescription2:"The most supportive and loving people who guide me through life. Their constant care and encouragement inspire me to be my best self.")

let niuniu = FavouriteThings(titleName: "Niuniu", description: " My adorable furry companion dog who fills my life with happiness. Niuniu's playful energy and loyalty make every moment special.", imageName: "Niuniu",detailDescription1: " Dogs are domesticated animals known for their loyalty, affection, and intelligence. As cherished pets, they form strong bonds with their owners, providing companionship and emotional support. Dogs come in various breeds, each with unique traits, but all are celebrated for their role as man’s best friend.",detailDescription2: "My adorable furry companion who fills my life with happiness. Niuniu's playful energy and loyalty make every moment special.")

let bed = FavouriteThings(titleName: "Bed", description:"My cozy and peaceful retreat for rest and sweet dreams. It’s where I recharge and feel the safest after a long day.", imageName: "Bed",detailDescription1: "A bed is an essential piece of furniture designed for sleeping or relaxing. Typically consisting of a mattress on a supportive frame, beds provide comfort and spinal support. They come in various sizes and styles, tailored to meet individual preferences for aesthetics and sleep quality.",detailDescription2: "My cozy and peaceful retreat for rest and sweet dreams. It’s where I recharge and feel the safest after a long day.")


let fries = FavouriteThings(titleName: "Fries", description: "Crispy, golden, and perfectly seasoned – my favorite snack to enjoy anytime. They are the ultimate comfort food, always making me happy.", imageName: "Fries",detailDescription1: "French fries, also known as chips or fries, are thinly sliced potatoes deep-fried until golden and crispy. A beloved side dish or snack worldwide, they are often seasoned with salt and served with condiments like ketchup, mayonnaise, or cheese sauce. Fries can range from thin and crispy shoestrings to thick-cut wedges, catering to diverse tastes.",detailDescription2: "Crispy, golden, and perfectly seasoned – my favorite snack to enjoy anytime. They are the ultimate comfort food, always making me happy.")

let fruitTea = FavouriteThings(titleName: "Fruit tea", description: "A refreshing and flavorful drink that brightens up my day. Its sweet and fruity taste always puts me in a good mood.", imageName: "FruitTea",detailDescription1: "Fruit tea is a beverage made by steeping fruit, herbs, or flowers in hot water, offering a natural and caffeine-free alternative to traditional teas. Popular for its vibrant flavors and health benefits, fruit tea can be served hot or iced, making it a versatile choice for any occasion.",detailDescription2: "A refreshing and flavorful drink that brightens up my day. Its sweet and fruity taste always puts me in a good mood.")

let music = FavouriteThings(titleName: "Listen to Music", description: " A collection of sounds and melodies that bring me joy and relaxation. It helps me escape from reality and express my emotions.", imageName: "Music",detailDescription1: "Music is an art form consisting of organized sound, rhythm, and melody. It transcends cultural and linguistic barriers, offering a powerful medium for emotional expression, storytelling, and connection. From classical symphonies to modern pop hits, music enriches lives and reflects diverse human experiences.",detailDescription2: "A collection of sounds and melodies that bring me joy and relaxation. It helps me escape from reality and express my emotions.")

let allFavouriteThings = [parents,niuniu,bed,fries,fruitTea,music]


