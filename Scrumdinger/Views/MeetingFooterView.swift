//
//  MeetingFooterView.swift
//  Scrumdinger
//
//  Created by ITHelpDec on 11/04/2024.
//

import SwiftUI

struct MeetingFooterView: View {
    var body: some View {
        HStack {
            Text("Speaker 1 of 3")
            Spacer()
            Button(action: {}) {
                Image(systemName: "forward.fill")
            }
            .accessibilityLabel("Next speaker")
        }
    }
}

#Preview {
    MeetingFooterView()
        .previewLayout(.sizeThatFits)
}
