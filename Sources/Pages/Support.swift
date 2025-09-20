//
//  Involved.swift
//  SwiftForSwifts
//
//  Created by Rob Whitaker on 03/08/2025.
//

import Ignite

struct Support: StaticPage {
    var title = "Show Support"

    var body: some HTML {
        Header(imageURL: "/images/code.jpg", title: "Show your project supports Swifts")

        Text("Add a badge to your indie app or open source project to show you care about swifts and nature.")
            .font(.lead)
            .margin(.vertical)

        Text("Social Media")
            .font(.title5)

        Text {
            "<a href=\"/downloads/swift-for-swifts.png\" download>Download</a> a badge to share on social media. Remember to add a link to "

            Link("swiftforswifts.org", target: "/")

            " and use the hashtag #SwiftForSwifts.<br>Here's an example post:"
        }

        Quote {
"""
            Swift is thriving. But the birds are disappearing.
            The name of our favorite programming language comes from one of nature’s fastest flyers, yet swift populations have dropped dramatically.
            Let’s protect the story behind our craft. Learn how you can help at https://swiftforswifts.org 🐦‍⬛
            #SwiftForSwifts
"""
        }

        Image("/images/swift-for-swifts-badge.png", description: "Swift for Swifts badge")
            .resizable()
            .frame(width: .percent(25%))
            .padding(.vertical)

        Text("Website Footer")
            .font(.title5)
            .padding(.top)

        Text("Add a footer link to your website using our sample code.")

        SwiftsFooter()

        Text {
            "Swift code for use with the "
            Link("Ignite", target: URL(static: "https://github.com/twostraws/Ignite"))
                .relationship(.noOpener)
            " static page generator."
        }

        CodeBlock(.swift) {
"""
private var swiftsFooter: some HTML {
        Text {
            Image(decorative: "https://swiftforswifts.org/downloads/swift-for-swifts-icon.png")
                .resizable()
                .frame(height: .em(2.0))
                .padding(.trailing, .small)

            Link("Supporting Swift for Swifts", target: "https://swiftforswifts.org/")
                .target(.newWindow)
                .relationship(.noOpener)
        }
    }
"""
        }

        Text("HTML")

        CodeBlock(.swift) {
        """
        &lt;p&gt;&lt;img src="https://swiftforswifts.org/downloads/swift-for-swifts-icon.png" alt="" class="img-fluid" style="height: 2.0em; padding-right: 10px" /&gt;&lt;a target="_blank" rel="noopener" href="https://swiftforswifts.org/"&gt;Supporting Swift for Swifts&lt;/a&gt;&lt;/p&gt;
        """
        }

        Text("Git project")
            .font(.title5)
            .padding(.top)

        Text("Add a badge to your open source repo by adding this markdown into your README<br>")

        Image("https://img.shields.io/badge/SWIFT-FOR%20SWIFTS-F6AF41?style=flat&labelColor=476B64&logo=swift&logoColor=F6AF41", description: "Swift for Swifts github style badge")
            .padding(.bottom, .small)

        CodeBlock(.swift) { "[![Swift for Swifts](https://img.shields.io/badge/SWIFT-FOR%20SWIFTS-F6AF41?style=flat&labelColor=476B64&logo=swift&logoColor=F6AF41)](https://swiftforswifts.org)"
        }
    }
}
