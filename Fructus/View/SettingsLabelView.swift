//
//  SettingsLabelView.swift
//  Fructus
//
//  Created by Cazombo Bumba on 12/03/24.
//

import SwiftUI

struct SettingsLabelView: View {
    
    var labelText: String
    var labelImage: String
    
    var body: some View {
        HStack {
            Text(labelText.uppercased())
                .fontWeight(.bold)
            Spacer()
            Image(systemName: labelImage)
        }
    }
}

#Preview {
    SettingsLabelView(
        labelText: "Fructus",
        labelImage: "info.circle"
    )
}
