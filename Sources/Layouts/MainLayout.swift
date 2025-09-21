import Foundation
import Ignite

struct MainLayout: Layout {
    var body: some Document {
        Head {
            Script(file: "https://kit.fontawesome.com/391cfb46f6.js")
        }

        Body {
            Navigation()

            content
            
            SwiftFooter()
        }
    }
}
