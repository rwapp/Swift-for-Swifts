import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Home"

    var body: some HTML {
        Header(imageURL: "/images/swift-header.jpg", title: "Swift for Swifts", subtitle: "Write code, help the environment")

        Text {
            """
            <p>Swift is a <a href="https://swift.org">powerful, fast, and safe language</a>— capable of building everything from tiny microcontroller programs to high-performance server applications. Its name comes from one of nature’s most extraordinary athletes: the swift, a bird that can reach speeds of <a href="https://www.birdlife.org/news/2024/08/23/migratory-bird-of-the-month-the-common-swift">69 mph (111 km/h)</a>. These aerial marvels migrate as far as <a href="https://www.lancswt.org.uk/blog/fascinating-facts-about-swifts-and-how-you-can-help-them">14,000 miles (22,000 km)</a> each year, spending months on the wing and almost never touching down.</p>
            
            <p>But while the language continues to thrive, the bird that inspired its name is in trouble. In the UK, swift numbers have <a href="https://www.rspb.org.uk/birds-and-wildlife/swift">plummeted by 66%</a> in the past 30 years, and swift species are globally threatened— including the Endangered <a href="https://datazone.birdlife.org/species/factsheet/mariana-swiftlet-aerodramus-bartschi">Mariana Swiftlet</a> and Vulnerable <a href="https://datazone.birdlife.org/species/factsheet/chimney-swift-chaetura-pelagica">Chimney Swift</a>.</p>
            
            <p>By helping protect these remarkable birds, we’re not only preserving the namesake of our chosen language, but also safeguarding a vital part of our shared natural heritage. Explore below for ways you can support swift conservation—and help keep the skies alive for generations to come.</p>
            
            """
        }
        .padding(.vertical)

        Text("How you can help swifts")
            .font(.title3)
            .padding(.vertical)

        Carousel {
            donationSlide
            actionSlide
            involvedSlide
            supportSlide
        }
    }

    var donationSlide: Slide {
        Slide(background: "/images/swift.jpg") {
            Card {
                Text("Help to fund crucial nature conservation projects")
                Link("Donate now", target: "https://www.justgiving.com/page/swiftforswifts")
                    .linkStyle(.button)
            } header: {
                "Help conservation efforts"
            }
        }
    }

    var actionSlide: Slide {
        Slide(background: "/images/wildflowers.jpg") {
            Card {
                Text("Simple actions you take locally can help protect swifts and the habitats they need to survive.")
                Link("Start Helping Swifts Today", target: Action())
                    .linkStyle(.button)
            } header: {
                "Take action"
            }
        }
    }

    var involvedSlide: Slide {
        Slide(background: "/images/reserve.jpg") {
            Card {
                Text("Find out who is helping swifts where you are")
                Link("Join a local organisation", target: Involved())
                    .linkStyle(.button)
            } header: {
                "Get involved"
            }
        }
    }

    var supportSlide: Slide {
        Slide(background: "/images/code.jpg") {
            Card {
                Text("Show support for swifts in your code projects")
                Link("Show support", target: Support())
                    .linkStyle(.button)
            } header: {
                "Spread the word"
            }
        }
    }
}
