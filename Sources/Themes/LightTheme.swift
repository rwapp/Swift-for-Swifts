//
//  LightTheme.swift
//  IgniteStarter
//
//  Created by Rob Whitaker on 05/07/2025.
//

import SwiftUI
import Ignite

struct LightTheme: BaseTheme {
    let colorScheme = Ignite.ColorScheme.light

    var accent = Color(hex: "#2BA7DF")
    var secondaryAccent = Color(hex: "#3F8F5E")
    var success = Color(hex: "#46B17E")
    var info = Color(hex: "#5BC0F8")
    var warning = Color(hex: "#F4B400")
    var danger = Color(hex: "#E2555A")
    var offWhite = Color(hex: "#F8FAFD")
    var offBlack = Color(hex: "#0D1B2A")
    var primary = Color(hex: "#0D1B2A")
    var emphasis = Color(hex: "#071425")
    var secondary = Color(hex: "#4A5E7A")
    var tertiary = Color(hex: "#7F94B2")
    var background = Color(hex: "#F8FAFD")
    var secondaryBackground = Color(hex: "#FFFFFF")
    var tertiaryBackground = Color(hex: "#EEF3FB")
    var link = Color(hex: "#2BA7DF")
    var hoveredLink = Color(hex: "#1F8EC0")
    var border = Color(hex: "#D6E0F0")
}
