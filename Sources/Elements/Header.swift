//
//  Header.swift
//  SwiftForSwifts
//
//  Created by Rob Whitaker on 02/08/2025.
//

import Ignite

struct Header: HTML {
    private let imageURL: String
    private let title: String
    private let subtitle: String?

    init(imageURL: String, title: String, subtitle: String? = nil) {
        self.imageURL = imageURL
        self.title = title
        self.subtitle = subtitle
    }

    var body : some HTML {
        ZStack(alignment: .bottom) {
            VStack {
                Image(decorative: imageURL)
                    .resizable()
                    .imageFit(.cover)
            }
            .frame(width: .vw(100%), height: .vh(60%))
            .clipped()

            VStack(spacing: 0) {
                Text(title)
                    .font(.system(size: .em(3.0)))
                    .padding(.xSmall)

                if let subtitle {
                    Code(subtitle)
                        .font(.title5)
                        .padding(.bottom, .xSmall)
                }
            }
            .frame(maxWidth: .vw(100%))
            .background(.thickMaterial)
        }
        .ignorePageGutters()
        .padding(.bottom)
    }
}
