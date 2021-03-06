//
//  ContentView.swift
//  Book Grocer
//
//  Created by Lita Kornilova on 02.07.2021.
//

import SwiftUI
import SwiftUIX

struct ContentView: View {
    var body: some View {
        PaginationView(axis: .horizontal) {
            ForEach(Page.onboardingPages(), id: \.self) { page in
                PageView(page: page).padding(20)
            }
        }
        .pageIndicatorAlignment(Alignment.center)
        .pageIndicatorTintColor(Color("Green25"))
        .currentPageIndicatorTintColor(Color("Green"))
        .padding(.vertical, 100)
    }
}

struct PageView: View {
    var page: Page
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20) {
            HeaderText(text: page.titleId)
            BodyText(text: page.descriptionId)
            Image(page.imageId).padding(.top, 40)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
