//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by ITHelpDec on 09/04/2024.
//

import SwiftUI

struct ThemeView: View {
    let theme: Theme
    
    var body: some View {
        Text(theme.name)
            .background(theme.mainColour)
    }
}

#Preview {
    ThemeView(theme: .buttercup)
}
