import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Home"

    var body: some HTML {
        Header(imageURL: "/images/swift-header.jpg", title: "Swift for Swifts", subtitle: "Write code, help the environment")

        Text {
            """
            <p>The Swift language is thriving. The swift bird is not.</p>
            
            <p>Swift is a 
            """

            Link("powerful, fast, and safe language", target: "https://swift.org")
                .relationship(.noOpener)

            """
            — capable of building everything from tiny microcontroller programs to high-performance server applications. Its name comes from one of nature’s most extraordinary athletes: the swift, a bird that can reach speeds of 
            """

            Link("69 mph (111 km/h)", target: "https://www.birdlife.org/news/2024/08/23/migratory-bird-of-the-month-the-common-swift")
                .relationship(.noOpener)

            """
            . These aerial marvels migrate as far as 
            """

            Link("14,000 miles (22,000 km)", target: "https://www.lancswt.org.uk/blog/fascinating-facts-about-swifts-and-how-you-can-help-them")
                .relationship(.noOpener)

            """
             each year, spending months on the wing and almost never touching down.</p>
            
            <p>But while the language continues to thrive, the bird that inspired its name is in trouble. In the UK, swift numbers have 
            """

            Link("plummeted by 66%", target: "https://www.rspb.org.uk/birds-and-wildlife/swift")
                .relationship(.noOpener)
            """
             in the past 30 years, and swift species are globally threatened— including the Endangered 
            """

            Link("Mariana Swiftlet", target: "https://datazone.birdlife.org/species/factsheet/mariana-swiftlet-aerodramus-bartschi")
                .relationship(.noOpener)

            """
             and Vulnerable 
            """

            Link("Chimney Swift", target: "https://datazone.birdlife.org/species/factsheet/chimney-swift-chaetura-pelagica")
                .relationship(.noOpener)

            """
            .</p>

            <p>As a Swift developer, you understand the power of communities. This is our chance to make sure the name ‘Swift’ continues to mean something beautiful. If we can save swifts, we protect a piece of the story behind our craft. Swift numbers may be falling fast—but it’s not too late. With the creativity and reach of the Swift developer community, we can help turn the tide. 
            """

            Link("Get involved in a nature preservation project near you", target: Involved())

            """
            , 
            """

            Link("donate to crucial conservation efforts", target: "https://www.justgiving.com/page/swiftforswifts")
                .relationship(.noOpener)

            """
            , or 
            """

            Link("spread the word by adding a badge to your project", target: Support())

            """
            . Explore below for ways you can support swift conservation—and help keep the skies alive for generations to come.</p>
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
                    .relationship(.noOpener)
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
