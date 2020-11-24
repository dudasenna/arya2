//
//  ProfileHeaderView.swift
//  Arya
//
//  Created by Ana Carolina Soares de Melo on 19/11/20.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {
        ZStack {
            //
            VStack {
                Ellipse()
                    .frame(width: 600, height: 300, alignment: .center)
                    .padding(.top, -70)
                    .foregroundColor(.purple)
                    .accessibility(hidden: true)
                Spacer()
            }.edgesIgnoringSafeArea(.top)
            //
            VStack {
                Circle()
                    .frame(width: 120, height: 120, alignment: .center)
                    .foregroundColor(.white)
                    .shadow(color: Color(.black), radius: 10).opacity(0.4)
            
                Spacer()
            }.padding(.top, 25)
            //
            VStack {
                Image(systemName: "person.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100, alignment: .center)
                    .foregroundColor(.white)
                    .clipShape(Circle())
                    .clipped()
                Label(
                    title: { Text("UserName").font(.title).fontWeight(.heavy)
                    },
                    icon: {}
                ).padding(.top, 15)
                .foregroundColor(.white)
                //
                Spacer()
            }.padding(.top, 40)
        }
    }
}

struct ProfileHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHeaderView()
    }
}
