//
//  MeetingTimerView.swift
//  Scrumdinger
//
//  Created by ITHelpDec on 16/04/2024.
//

import SwiftUI

struct MeetingTimerView: View {
    var body: some View {
        Circle()
            .strokeBorder(lineWidth: 24)
            .overlay {
                Text("Placeholder")
            }
    }
}

struct MeetingTimerView_Preview: PreviewProvider {
    static var previews: some View {
        MeetingTimerView()
    }
}
