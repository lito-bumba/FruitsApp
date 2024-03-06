//
//  FruitModel.swift
//  Fructus
//
//  Created by Cazombo Bumba on 06/03/24.
//

import SwiftUI

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
