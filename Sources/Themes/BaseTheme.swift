//
//  BaseTheme.swift
//  IgniteStarter
//
//  Created by Rob Whitaker on 05/07/2025.
//
import Ignite
import SwiftUI

protocol BaseTheme: Theme {}

extension BaseTheme {
    var font: Ignite.Font {
        .init(name: "-apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, \"Helvetica Neue\", Arial, \"Noto Sans\", \"Apple Color Emoji\", \"Segoe UI Emoji\", \"Segoe UI Symbol\", \"Noto Color Emoji\", sans-serif",
              weight: .black)
    }
}
