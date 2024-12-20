//
//  FavourieThingsView.swift
//  FavouriteThings
//
//  Created by xinyu zhang on 2024-12-11.
//

import SwiftUI

struct FavouriteThingsView: View {
    let providedFavouriteThings:FavouriteThings
    var body: some View {
        NavigationStack{
            VStack{
                HStack(alignment: .top){
                    Image(providedFavouriteThings.imageName)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 80, height: 80, alignment: .center)
                        .clipped()
                    
                    Spacer()
                        .frame(width:20)
                    LazyVStack(alignment:.leading){
                        Text(providedFavouriteThings.titleName)
                            .fontWeight(.bold)
                            .font(.title)
                        Text(providedFavouriteThings.description)
                    }
                }
                
            }
        }
    }
}

#Preview {
    FavouriteThingsView(providedFavouriteThings: fries)
}

