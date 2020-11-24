//
//  FavoritesCategoriesView.swift
//  Arya
//
//  Created by Ana Carolina Soares de Melo on 23/11/20.
//

import SwiftUI

struct FavoritesCategoriesView: View {
    let categoriesTitle: [String] = ["Comunidades", "Mulheres", "Áreas de atuação", "Curiosidades"]
    //    let categoriesIcons = []
    var body: some View {
        VStack(spacing: 20) {
            HStack {
                Label(
                    title: { Text("Favoritos")
                        .font(.title3)
                        .fontWeight(.heavy)
                    },
                    icon: {}
                )
                .foregroundColor(.orange)
                Spacer()
            }
            
            HStack(spacing: 20) {
                ZStack {
                    RoundedRectangle(cornerRadius: 45, style: .continuous)
                        .fill(Color.purple)
                    Text("\(categoriesTitle[0])")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                }       
                ZStack {
                    RoundedRectangle(cornerRadius: 45, style: .continuous)
                        .fill(Color.purple)
                    Text("\(categoriesTitle[1])")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                }
            }
            HStack(spacing: 20) {
                ZStack {
                    RoundedRectangle(cornerRadius: 45, style: .continuous)
                        .fill(Color.purple)
                    Text("\(categoriesTitle[2])")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 45, style: .continuous)
                        .fill(Color.purple)
                    Text("\(categoriesTitle[3])")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                }
            }
        }.padding(.all, 20)
    }
}

struct FavoritesCategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesCategoriesView()
    }
}
