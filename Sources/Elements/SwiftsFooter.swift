//
//  File.swift
//  SwiftForSwifts
//
//  Created by Rob Whitaker on 14/09/2025.
//

import Ignite

struct SwiftsFooter: HTML {
    var body: some HTML {
        swiftsFooter
    }

    private var swiftsFooter: some HTML {
        Text {
            Image(decorative: "https://swiftforswifts.org/downloads/swift-for-swifts-icon.png")
                .resizable()
                .frame(height: .em(2.0))
                .padding(.trailing)

            Link("Supporting Swift for Swifts", target: "https://swiftforswifts.org/")
                .target(.newWindow)
                .relationship(.noOpener)
        }
    }
}
