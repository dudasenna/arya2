//
//  OutlineButton.swift
//  Arya
//
//  Created by Ana Carolina Soares de Melo on 19/11/20.
//

import SwiftUI

struct OutlineButton: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration
            .label
            .foregroundColor(configuration.isPressed ? .gray : .purple)
            .frame(width: 270, height: 50, alignment: .center)
            .background(
                RoundedRectangle(
                    cornerRadius: 20,
                    style: .continuous
                ).stroke(Color.purple, lineWidth: 2)
        )
    }
}
