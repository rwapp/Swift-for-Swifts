//
//  Navigation.swift
//  SwiftForSwifts
//
//  Created by Rob Whitaker on 02/08/2025.
//

import Ignite

struct Navigation: HTML {
    var body: some HTML {
        NavigationBar(logo: "Swift for Swifts") {
            Link("Donate", target: Donate())
            Link("Take Action", target: Action())
            Link("Get involved", target: Involved())
            Link("Show support", target: Support())
        }
        .navigationItemAlignment(.trailing)
        .position(.fixedTop)
        .background(.thickMaterial)
    }
}
