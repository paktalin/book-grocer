//
//  HeaderText.swift
//  Book Grocer
//
//  Created by Lita Kornilova on 02.07.2021.
//

import SwiftUI

struct HeaderText : View {
    let text: String
    var body: some View {
        Text(LocalizedStringKey(text))
            .font(.system(size: 30, weight: .medium, design: .rounded))
            .foregroundColor(Color("Green"))
            .multilineTextAlignment(.center)
    }
}

struct HeaderText_Previews: PreviewProvider {
    static var previews: some View {
        HeaderText(text: "Tere!")
    }
}
