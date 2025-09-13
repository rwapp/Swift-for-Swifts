//
//  DarkTheme.swift
//  IgniteStarter
//
//  Created by Rob Whitaker on 05/07/2025.
//

import SwiftUI
import Ignite

struct DarkTheme: BaseTheme {
    let colorScheme = Ignite.ColorScheme.dark

    var accent = Color(hex: "#F6AF41")
    var secondaryAccent = Color(hex: "#759992")
    var success = Color(hex: "#78C9B3")
    var info = Color(hex: "#93D7E0")
    var warning = Color(hex: "#F6AF41")
    var danger = Color(hex: "#FF7B6E")

    var offWhite = Color(hex: "#FFFCED")
    var offBlack = Color(hex: "#0A1412")

    var primary = Color(hex: "#FFFCED")
    var emphasis = Color(hex: "#FFFFFF")
    var secondary = Color(hex: "#BBD3CD")
    var tertiary = Color(hex: "#6E8F89")

    var background = Color(hex: "#0A1412")
    var secondaryBackground = Color(hex: "#112421")
    var tertiaryBackground = Color(hex: "#0C1816")

    var link = Color(hex: "#F6AF41")
    var hoveredLink = Color(hex: "#FFCA73")
    var border = Color(hex: "#1F2B28")

    var accentSurface = Color(hex: "#F6AF41")
    var onAccent = Color(hex: "#0A1412")
}
