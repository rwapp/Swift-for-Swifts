import Ignite

struct Action: StaticPage {
    var title = "Take Action"

    var body: some HTML {

        Header(imageURL: "/images/wildflowers.jpg", title: "Take action for Swifts")

        Text("Wherever you are, and whatever your circumstances, there are practical ways you can help protect swifts.")
            .font(.lead)
            .margin(.vertical)

        Card {
            "Use the <a href=\"https://ebird.org/home\">eBird</a> app to record sightings of swifts and other birds. This global database helps scientists at the <a href=\"https://www.birds.cornell.edu\">Cornell Lab of Ornithology</a> monitor bird populations and migration patterns worldwide."
        } header: {
            "<h4>Track swift sightings</h4>"
        }
        .margin(.vertical)

        Card {
            "Growing native vegetation supports insects, which in turn feed swifts. FWhether you have a garden, balcony pots, or access to shared space, there are always ways to make your space greener. If you don't have outdoor space, look out for your local community garden, or maybe even consider 'flower bombing' some nearby empty land. If you’re unsure what to grow, checkin  with local nature organisations for plants that are recommended in your area. And if you are growing, be sure to stay away from pesticides that kill off the insects that swifts hunt."
        } header: {
            "<h4>Grow native insect-friendly plants</h4>"
        }
        .margin(.vertical)

        Card {
            "Swifts are highly migratory, and artificial light can be hugely disorientating to birds trying to find their way. Consider <a href=\"https://birdcast.info/science-to-action/lights-out/\">turning off lights</a> when they're not in use, especially those outdoors and during migration seasons."
        } header: {
            "<h4>Turn out the lights</h4>"
        }
        .margin(.vertical)

        Card {
            "Many swift species rely on our buildings for their nest sites. Eurasian Swifts love roof eaves, and Chimney Swifts love, well... chimneys. If you're renovating any of these areas of your home, avoid disturbing nests during breeding season and preserve any crevices that swifts might use to enter their nests. In some areas you even install <a href=\"https://www.rspb.org.uk/whats-happening/news/swifts-back-in-the-houses-of-power-but-still-no-action#the-swift-brick\">swift bricks</a> to create dedicated nest space."
        } header: {
            "<h4>Make your home swift-friendly</h4>"
        }
        .margin(.vertical)

        Card {
            "Swifts require specialist care if they become injured. Take a photo and <a href=\"https://www.swift-conservation.org/SwiftFirstAid.htm\">contact an expert</a> before intervening. If you can do so safely, keep the bird warm, safe and calm in a quiet area while waiting for help."
        } header: {
            "<h4>Know what to do if you find an injured swift</h4>"
        }
        .margin(.vertical)

        Card {
            "Take a look at our "

            Link("list of conservation organisations", target: Involved())

            " to find a group making an impact near you."
        } header: {
            "<h4>Join a local conservation organisation</h4>"
        }
        .margin(.vertical)

        Card {
            Link("Donate", target: Donate())

            " to support international efforts protecting swifts and their habitats."
        } header: {
            "<h4>Make a donation</h4>"
        }
        .margin(.vertical)
    }
}
