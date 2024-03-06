//
//  StartButtonView.swift
//  Fructus
//
//  Created by Cazombo Bumba on 06/03/24.
//

import SwiftUI

struct StartButtonView: View {
    var body: some View {
        Button(
            action: {
                
            }
        ){
            HStack(spacing: 8){
                Text("Start")
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(Color.white, lineWidth: 1.25)
            )
        }.accentColor(Color.white)
    }
}

#Preview {
    StartButtonView()
        .preferredColorScheme(.dark)
        .previewLayout(.sizeThatFits)
}
