//
//  FavoritesView.swift
//  Arya
//
//  Created by Ana Carolina Soares de Melo on 19/11/20.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        // MARK: TITLE
        VStack {
            HStack {
                Label(
                    title: { Text("Favoritos")
                        .font(.title3)
                        .bold()},
                    icon: {}
                )
                .foregroundColor(.orange)
                Spacer()
            }.padding(.leading, 115)
            
            // MARK: COMUNIDADES
            
            HStack(alignment: .center) {
                Button(action: {
                    print("Comunidades Button action")
                }) {
                    Text("Comunidades")
                        .font(.body).bold()
                        .foregroundColor(.purple)
                }
            }.padding(.top)
            .buttonStyle(OutlineButton())

            // MARK: MULHERES
           
            HStack(alignment: .center) {
                Button(action: {
                    print("Mullheres Button action")
                }) {
                    Text("Mulheres")
                        .font(.body).bold()
                        .foregroundColor(.purple)
                }
            }
                .padding(.top)
                .buttonStyle(OutlineButton())
            
            // MARK: CURIOSIDADES
           
            HStack(alignment: .center) {
                Button(action: {
                    print("Curiosiddes Button action")
                }) {
                    Text("Curiosidades")
                        .font(.body).bold()
                        .foregroundColor(.purple)
                }
            }
            .padding(.top)
            .buttonStyle(OutlineButton())
            
            // MARK: ÁREAS DE ATUAÇÃO

            HStack(alignment: .center) {
                Button(action: {
                    print("Áreas de atuação Button action")
                }) {
                    Text("Áreas de atuação")
                        .font(.body).bold()
                        .foregroundColor(.purple)
                }
            }
            .padding(.top)
            .padding(.bottom, 50)
            .buttonStyle(OutlineButton())
            
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
