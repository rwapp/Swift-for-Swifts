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

    var accent = Color(hex: "#59C2F6")
    var secondaryAccent = Color(hex: "#56B88A")
    var success = Color(hex: "#56C89A")
    var info = Color(hex: "#78D2FF")
    var warning = Color(hex: "#FFD35A")
    var danger = Color(hex: "#FF6B73")
    var offWhite = Color(hex: "#E6EEF9")
    var offBlack = Color(hex: "#0B1220")
    var primary = Color(hex: "#E6EEF9")
    var emphasis = Color(hex: "#FFFFFF")
    var secondary = Color(hex: "#A3B7D6")
    var tertiary = Color(hex: "#8BA0C0")
    var background = Color(hex: "#0B1220")
    var secondaryBackground = Color(hex: "#101A33")
    var tertiaryBackground = Color(hex: "#0E1A2B")
    var link = Color(hex: "#59C2F6")
    var hoveredLink = Color(hex: "#7AD3FF")
    var border = Color(hex: "#1F2B4A")
}
