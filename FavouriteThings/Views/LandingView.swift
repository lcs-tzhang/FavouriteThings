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
            List(allFavouriteThings){currentFavouriteThings in
                FavouriteThingsView(providedFavouriteThings:currentFavouriteThings)
               
            }
            .navigationTitle("My Favourite Things")
        }
    }
}

#Preview {
    LandingView()
}
