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

    var accent = Color(hex: "#27403B")
    var secondaryAccent = Color(hex: "#577B74")
    var success = Color(hex: "#2F6E61")
    var info = Color(hex: "#2B6F75")
    var warning = Color(hex: "#8C5A00")
    var danger = Color(hex: "#B23A2B")

    var offWhite = Color(hex: "#FFFCED")
    var offBlack = Color(hex: "#0A1412")

    var primary = Color(hex: "#223633")
    var emphasis = Color(hex: "#0A1412")
    var secondary = Color(hex: "#4F756D")
    var tertiary = Color(hex: "#51766F")

    var background = Color(hex: "#FFFCED")
    var secondaryBackground = Color(hex: "#FFFFFF")
    var tertiaryBackground = Color(hex: "#F3F6F6")

    var link = Color(hex: "#2B6F75")
    var hoveredLink = Color(hex: "#3A7E84")
    var border = Color(hex: "#D9E6DF")

    var accentSurface = Color(hex: "#F6AF41")
    var onAccent = Color(hex: "#0A1412")
}
