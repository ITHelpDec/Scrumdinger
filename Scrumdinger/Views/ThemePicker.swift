//
//  ThemePicker.swift
//  Scrumdinger
//
//  Created by ITHelpDec on 09/04/2024.
//

import SwiftUI

struct ThemePicker: View {
    @Binding var selection: Theme
    
    var body: some View {
        Picker("Theme", selection: $selection) {
            ForEach(Theme.allCases) { theme in
                
            }
        }
    }
}

#Preview {
    ThemePicker(selection: .constant(.periwinkle))
}
