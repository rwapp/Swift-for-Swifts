import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        var site = SwiftForSwifts()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct SwiftForSwifts: Site {
    var name = "Swift For Swifts"
    var titleSuffix = " – Swift For Swifts"
    var url = URL(static: "https://www.swiftforswifts.org")
    var builtInIconsEnabled = true

    var author = "Swift For Swifts"

    var homePage = Home()
    var layout = MainLayout()

    var staticPages: [any StaticPage] {
        Action()
        Involved()
        Donate()
        Support()
    }

    var lightTheme: (any Theme)? = LightTheme()
    var darkTheme: (any Theme)? = DarkTheme()
}
