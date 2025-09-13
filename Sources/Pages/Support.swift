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

        Text("Badge")
            .font(.title5)

        Text {
            "<a href=\"/downloads/swift-for-swifts.png\" download>Download</a> a badge to your indie app, website, or social media and use it to link to "

            Link("swiftforswifts.org", target: "/")

            ". If you share the project on social media, be sure to use the hashtag #SwiftForSwifts"
        }

        Image("/images/swift-for-swifts-badge.png", description: "Swift for Swifts badge")
            .resizable()
            .frame(width: .percent(25%))
            .padding(.vertical)

        Text("Git project badge")
            .font(.title5)
            .padding(.top)

        Text("Add a badge to your open source repo by adding this markdown into your README<br>")

        Code("[![Swift for Swifts](https://img.shields.io/badge/SWIFT-FOR%20SWIFTS-F6AF41?style=flat&labelColor=476B64&logo=swift&logoColor=F6AF41)](https://swiftforswifts.org)")
            .foregroundStyle(.info)

        Image("https://img.shields.io/badge/SWIFT-FOR%20SWIFTS-F6AF41?style=flat&labelColor=476B64&logo=swift&logoColor=F6AF41")
            .padding(.vertical)
    }
}
