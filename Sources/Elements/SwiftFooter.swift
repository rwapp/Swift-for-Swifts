//
//  SwiftFooter.swift
//  SwiftForSwifts
//
//  Created by Rob Whitaker on 03/08/2025.
//

import Ignite

struct SwiftFooter: HTML {
    var body: some HTML {
        VStack(spacing: .small) {
            Text("Swift and the Swift logo are trademarks of Apple Inc.")
                .font(.xxxSmall)

            Text {
                    "<i class=\"fa-brands fa-bluesky\"></i> "
                Link("BlueSky", target: URL(static: "https://bsky.app/profile/swiftforswifts.bsky.social"))
                    .relationship(.noOpener)

                " <i class=\"fa-brands fa-mastodon\"></i> "
                Link("Mastodon", target: URL(static: "https://mastodon.social/@SwiftForSwifts"))
                    .relationship(.noOpener)
            }

            Text {
                    """
Licensed under <a href="https://creativecommons.org/licenses/by-nc/4.0/">CC BY-NC 4.0</a><img src="https://mirrors.creativecommons.org/presskit/icons/cc.svg" alt="" style="max-width: 1em;max-height:1em;margin-left: .2em;"><img src="https://mirrors.creativecommons.org/presskit/icons/by.svg" alt="" style="max-width: 1em;max-height:1em;margin-left: .2em;"><img src="https://mirrors.creativecommons.org/presskit/icons/nc.svg" alt="" style="max-width: 1em;max-height:1em;margin-left: .2em;">
"""
            }

            Text {
                "Created in Swift with "
                Link("Ignite", target: URL(static: "https://github.com/twostraws/Ignite"))
                    .relationship(.noOpener)
            }

            SwiftsFooter()
        }
        .horizontalAlignment(.center)
        .font(.xSmall)
        .margin(.top, .xLarge)
        .margin(.bottom, .small)
    }
}
