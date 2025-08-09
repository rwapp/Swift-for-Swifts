//
//  Involved.swift
//  SwiftForSwifts
//
//  Created by Rob Whitaker on 03/08/2025.
//

import Ignite

struct Donate: StaticPage {
    var title = "Donate"

    var body: some HTML {
        Header(imageURL: "/images/swift-header.jpg", title: "Make a donation for Swifts")

        Text("BirdLife International is a global leader in bird and habitat conservation, working across continents to protect the planet’s biodiversity.")
            .font(.lead)
            .margin(.vertical)

        Link("Donate now", target: "https://www.justgiving.com/page/swiftforswifts")
            .linkStyle(.button)
            .margin(.vertical)
            .horizontalAlignment(.center)

        Text {
            """
            <p>BirdLife International leads the world’s largest partnership for the protection of birds, their habitats, and global biodiversity. From restoring vital flyways and saving endangered species to empowering local communities and influencing international policy, their work is grounded in science and powered by people. Every donation supports practical, on-the-ground conservation—backed by decades of global expertise and a network spanning over 100 countries. By giving today, you help safeguard not just birds, but the ecosystems we all depend on.</p>
            
            <p>Find out more about the vital work of <a href=\"https://www.birdlife.org/what-we-do/\">Birdlife International</a></p>
            
            <p>Help us protect swifts by <a href=\"https://www.justgiving.com/page/swiftforswifts\">making a donation</a>.</p>
            """
        }
    }
}
