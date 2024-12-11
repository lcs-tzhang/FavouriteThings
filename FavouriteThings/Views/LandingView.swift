//
//  ContentView.swift
//  FavouriteThings
//
//  Created by xinyu zhang on 2024-12-11.
//

import SwiftUI

struct LandingView: View {
    
    var body: some View {
        NavigationStack{
            List{
                FavouriteThingsView(providedFavouriteThings: parents)
                FavouriteThingsView(providedFavouriteThings: niuniu)
                FavouriteThingsView(providedFavouriteThings: bed)
                FavouriteThingsView(providedFavouriteThings: fries)
                FavouriteThingsView(providedFavouriteThings: fruitTea)
                FavouriteThingsView(providedFavouriteThings: music)
            }
            .navigationTitle("My Favourite Things")
        }
    }
}

#Preview {
    LandingView()
}
