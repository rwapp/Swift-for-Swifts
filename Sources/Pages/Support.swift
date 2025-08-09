//
//  Involved.swift
//  SwiftForSwifts
//
//  Created by Rob Whitaker on 03/08/2025.
//

import Ignite

struct Support: StaticPage {
    var title = "Donate"

    var body: some HTML {
        Header(imageURL: "/images/code.jpg", title: "Show your project supports Swifts")

        Text("Add a badge to your indie app or open source project to show you care about swifts and nature.")
            .font(.lead)
            .margin(.vertical)

        Text("Badges to come..")
    }
}
