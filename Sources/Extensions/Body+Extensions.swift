//
//  Body+Extensions.swift
//  Rwapp2025
//
//  Created by Rob Whitaker on 05/07/2025.
//

import Ignite

extension Body {
    func background(_ color: Color) -> Self {
        self.customAttribute(name: "style", value: "background-color: \(color.description);")
    }
}
