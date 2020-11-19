//
//  ContentView.swift
//  Arya
//
//  Created by Eduarda Senna on 16/11/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical) {
                ProfileHeaderView()
                    .padding(.top, -15)
                MyJourneysView()
                    .padding(.top, 10)
                    .padding(.leading, 95)
                    .padding(.bottom, 30)
                Divider()
                FavoritesView()
                    .padding(.top)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
