//
//  ContentView.swift
//  Arya
//
//  Created by Eduarda Senna on 16/11/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            GeometryReader { geometry in
                ScrollView(.vertical) {
                    VStack {
                        ProfileHeaderView()
                            .offset(x: -90, y: -10)
                        MyJourneysView()
                        FavoritesView()
                            .frame(width: geometry.size.width, height: 400)
                            .offset(x: -95)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
