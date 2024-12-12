//
//  FavouriteThingsDetailView.swift
//  FavouriteThings
//
//  Created by xinyu zhang on 2024-12-12.
//

import SwiftUI

struct FavouriteThingsDetailView: View {
    let providedFavouriteThings:FavouriteThings
    var body: some View {
        ScrollView{
            VStack(alignment: .leading){
                Text(providedFavouriteThings.titleName)    .font(.largeTitle)
                Image(providedFavouriteThings.imageName)
                    .resizable()
                    .scaledToFit()
                Spacer()
                    .frame(height:20)
                Text(providedFavouriteThings.detailDescription1)
                Spacer()
                    .frame(height:20)
                Text(providedFavouriteThings.detailDescription2)
            }
        }
    }
}


#Preview {
    FavouriteThingsDetailView(providedFavouriteThings: parents)
}
