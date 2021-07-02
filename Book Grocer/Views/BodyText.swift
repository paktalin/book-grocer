//
//  BodyText.swift
//  Book Grocer
//
//  Created by Lita Kornilova on 02.07.2021.
//

import SwiftUI

struct BodyText: View {
    let text: String
    var body: some View {
        Text(LocalizedStringKey(text))
            .font(.system(size: 14, weight: .light, design: .rounded))
            .foregroundColor(Color("Green75"))
            .multilineTextAlignment(.center)
    }
}

struct BodyText_Previews: PreviewProvider {
    static var previews: some View {
        BodyText(text: "Tere!")
    }
}
