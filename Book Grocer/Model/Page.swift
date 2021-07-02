//
//  Page.swift
//  Book Grocer
//
//  Created by Lita Kornilova on 02.07.2021.
//

import Foundation

struct Page : Hashable {
    let titleId: String
    let descriptionId: String
    let imageId: String
    
    static func onboardingPages() -> [Page] {
        return [
            Page(
                titleId: "onboarding.page1.title",
                descriptionId: "onboarding.page1.description",
                imageId: "onboarding_page1"
            ),
            Page(
                titleId: "onboarding.page2.title",
                descriptionId: "onboarding.page2.description",
                imageId: "onboarding_page2"
            ),
            Page(titleId: "onboarding.page3.title",
                 descriptionId: "onboarding.page3.description",
                 imageId: "onboarding_page3"
            )
        ]
    }
}
