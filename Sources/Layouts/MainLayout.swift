import Foundation
import Ignite

struct MainLayout: Layout {
    var body: some Document {
        Body {
            Navigation()

            content
            
            SwiftFooter()
        }
        .background(Color.aliceBlue)
    }
}
