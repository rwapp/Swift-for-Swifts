//
//  Involved.swift
//  SwiftForSwifts
//
//  Created by Rob Whitaker on 03/08/2025.
//

import Ignite

struct Involved: StaticPage {
    var title = "Get involved"

    var body: some HTML {
        Header(imageURL: "/images/reserve.jpg", title: "Get involved for Swifts")

        Text("Around the world, conservation groups are acting to protect swifts and their habitats. Find a group making an impact near you.")
            .font(.lead)
            .margin(.vertical)

        Accordion {
            Item("International") {
                List {
                    Link("Birdlife International", target: "https://www.birdlife.org")
                        .relationship(.noOpener)
                }
            }

            Item("Australia") {
                List {
                    Link("Australian Wildlife Conservancy", target: "https://www.australianwildlife.org")
                        .relationship(.noOpener)
                    Link("Conservation Volunteers Australia", target: "https://www.conservationvolunteers.com.au")
                        .relationship(.noOpener)
                    Link("Birdlife Australia", target: "https://birdlife.org.au")
                        .relationship(.noOpener)
                }
            }

            Item("Austria") {
                List {
                    Link("BirdLife Austria", target: "https://www.birdlife.at")
                        .relationship(.noOpener)
                }
            }

            Item("China") {
                Link("Wild Beijing – Beijing Swift project", target: "https://wildbeijing.org/the-beijing-swift-project/")
                    .relationship(.noOpener)
                Link("Hong Kong Bird Watching Society", target: "https://www.hkbws.org.hk")
                    .relationship(.noOpener)

            }

            Item("Germany") {
                List {
                    Link("Nature and Biodiversity Conservation Union", target: "https://www.nabu.de")
                        .relationship(.noOpener)
                    Link("LBV", target: "https://www.lbv.de")
                        .relationship(.noOpener)
                }
            }

            Item("India") {
                List {
                    Link("Wildlife Trust of India", target: "https://www.wti.org.in")
                        .relationship(.noOpener)
                    Link("Bombay Natural History Society", target: "https://www.bnhs.org")
                        .relationship(.noOpener)
                }
            }

            Item("Spain") {
                List {
                    Link("Sociedad Española de Ornitología", target: "https://www.seo.org")
                }
            }

            Item("Switzerland") {
                List {
                    Link("BirdLife Schweiz", target: "https://www.birdlife.ch")
                }
            }

            Item("Turkey") {
                List {
                    Link("Doğa Derneği", target: "https://www.dogadernegi.org")
                }
            }

            Item("United Kingdom") {
                List {
                    Link("Royal Society for the Protection of Birds", target: "https://www.rspb.org.uk")
                        .relationship(.noOpener)
                    Link("Swift Conservation", target: "https://www.swift-conservation.org")
                        .relationship(.noOpener)
                    Link("Wildfowl and Wetlands Trust", target: "https://www.wwt.org.uk")
                        .relationship(.noOpener)
                }
            }

            Item("United States") {
                List {
                    Link("Cornell Lab of Ornithology", target: "https://www.birds.cornell.edu/home")
                        .relationship(.noOpener)
                    Link("Chimney Swift Conservation Association", target: "http://www.chimneyswifts.org")
                        .relationship(.noOpener)
                    Link("Audubon", target: "https://www.audubon.org")
                        .relationship(.noOpener)
                }
            }
        }
    }
}
