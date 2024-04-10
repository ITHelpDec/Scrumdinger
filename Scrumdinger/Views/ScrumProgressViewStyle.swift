//
//  ScrumProgressViewStyle.swift
//  Scrumdinger
//
//  Created by ITHelpDec on 10/04/2024.
//

import SwiftUI

struct ScrumProgressViewStyle: ProgressViewStyle {
    let theme: Theme
    
    func makeBody(configuration: Configuration) -> some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10.0)
                .fill(theme.accentColour)
                .frame(height: 20.0)
            if #available(iOS 15.0, *) {
                ProgressView(configuration)
                    .tint(theme.mainColour)
                    .frame(height: 12.0)
                    .padding(.horizontal)
            } else {
                ProgressView(configuration)
                    .frame(height: 12.0)
                    .padding(.horizontal)
            }
        }
    }
}

#Preview {
    ProgressView(value: 0.4)
        .progressViewStyle(ScrumProgressViewStyle(theme: .buttercup))
        .previewLayout(.sizeThatFits)
}
